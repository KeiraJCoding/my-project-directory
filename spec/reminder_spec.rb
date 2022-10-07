require 'reminder.rb'

RSpec.describe Reminder do
    it 'reminds the user to perform a task' do
        reminder = Reminder.new("Keira")
        reminder.remind_me_to("Walk the dog")
        result = reminder.remind()
        expect(result).to eq "Walk the dog, Keira"
    end
end