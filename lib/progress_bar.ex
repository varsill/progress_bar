defmodule ProgressBar do
  def render(current, total, additional_information) do
    ProgressBar.Determinate.render(current, total, additional_information)
  end

  def render(current, total, additional_information, custom_format) do
    ProgressBar.Determinate.render(current, total, additional_information, custom_format)
  end

  def render_indeterminate(fun) do
    ProgressBar.Indeterminate.render(fun)
  end

  def render_indeterminate(custom_format, fun) do
    ProgressBar.Indeterminate.render(custom_format, fun)
  end

  def render_spinner(fun) do
    ProgressBar.Spinner.render(fun)
  end

  def render_spinner(custom_format, fun) do
    ProgressBar.Spinner.render(custom_format, fun)
  end
end
