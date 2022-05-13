function H = entropia_texto(p)
  uniq_p = unique(p);
  N = numel(uniq_p);
  count_uniq_p = zeros(N,1);
  rel_freq_uniq_p = zeros(N,1);
  entropia_uniq_p = zeros(N,1);
  for i = 1:N
    count_uniq_p(i) = sum(uniq_p(i)==p);
    rel_freq_uniq_p(i) = count_uniq_p(i)/numel(p);
    entropia_uniq_p(i) = entropia(rel_freq_uniq_p(i));
  end
  for i = 1:N
    uniq_p(i)
    count_uniq_p(i)
    rel_freq_uniq_p(i)
    entropia_uniq_p(i)
   end
