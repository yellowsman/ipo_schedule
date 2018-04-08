defmodule IPO_SCHEDULE do
  @moduledoc """
  Documentation for IPO_SCHEDULE.
  """

  @doc """
  Hello world.

  ## Examples

      iex> IPO_SCHEDULE.hello
      :world

  """
  def hello do
    :world
  end

  def run do
    client
    fetch(client)
    scrape_ipo_schedule
    compare_schedule(scrape_schedule, calendar_schedule)
    update_schedule
  end

  # Google Calendar Api v3
  def :client do
  end

  def :fetch_schedule(token) do
  end

  def :update_schedule(token, schedule) do
  end

  def compare_schedule(scrape_schedule, calendar_schedule) do
  end

  # http://www.ipokiso.com/company/schedule.html
  def scrape_ipo_schedule do
  end
end
