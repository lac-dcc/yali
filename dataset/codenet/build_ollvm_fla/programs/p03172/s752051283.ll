; ModuleID = 'Project_CodeNet_C++1400/p03172/s752051283.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s752051283.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [105 x [100005 x i64]] zeroinitializer, align 16
@a = global [1005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s752051283.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %3, align 8
  %8 = alloca i32
  store i32 -1054324593, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %36
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1054324593, label %12
    i32 556368464, label %16
    i32 -853482887, label %21
    i32 -2107448926, label %26
    i32 937893781, label %33
  ]

; <label>:11:                                     ; preds = %9
  br label %36

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 556368464, i32 937893781
  store i32 %15, i32* %8
  br label %36

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 -853482887, i32 -2107448926
  store i32 %20, i32* %8
  br label %36

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %5, align 8
  store i32 -2107448926, i32* %8
  br label %36

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %4, align 8
  %28 = ashr i64 %27, 1
  store i64 %28, i64* %4, align 8
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %3, align 8
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %3, align 8
  store i32 -1054324593, i32* %8
  br label %36

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %5, align 8
  %35 = srem i64 %34, 1000000007
  ret i64 %35

; <label>:36:                                     ; preds = %26, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z5powerxx(i64 %3, i64 1000000005)
  %5 = srem i64 %4, 1000000007
  ret i64 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %3)
  store i64 1, i64* %4, align 8
  %10 = alloca i32
  store i32 1973025233, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %155
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1973025233, label %14
    i32 -2077693291, label %19
    i32 66559317, label %23
    i32 -265640684, label %26
    i32 1668675381, label %27
    i32 -655608025, label %32
    i32 1661120395, label %35
    i32 -622890836, label %38
    i32 -1057320689, label %39
    i32 -469371090, label %44
    i32 -552971628, label %48
    i32 -224853655, label %51
    i32 -1017571210, label %52
    i32 107571394, label %57
    i32 2016812071, label %58
    i32 1611029578, label %63
    i32 -1863517258, label %83
    i32 -612131107, label %103
    i32 1363945749, label %110
    i32 846316734, label %111
    i32 1471054134, label %130
    i32 1593857839, label %133
    i32 346913324, label %134
    i32 1250218238, label %137
  ]

; <label>:13:                                     ; preds = %11
  br label %155

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 -2077693291, i32 -265640684
  store i32 %18, i32* %10
  br label %155

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %4, align 8
  %21 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
  store i32 66559317, i32* %10
  br label %155

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %4, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %4, align 8
  store i32 1973025233, i32* %10
  br label %155

; <label>:26:                                     ; preds = %11
  store i64 0, i64* %4, align 8
  store i32 1668675381, i32* %10
  br label %155

; <label>:27:                                     ; preds = %11
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %3, align 8
  %30 = icmp sle i64 %28, %29
  %31 = select i1 %30, i32 -655608025, i32 -622890836
  store i32 %31, i32* %10
  br label %155

; <label>:32:                                     ; preds = %11
  %33 = load i64, i64* %4, align 8
  %34 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %33
  store i64 1, i64* %34, align 8
  store i32 1661120395, i32* %10
  br label %155

; <label>:35:                                     ; preds = %11
  %36 = load i64, i64* %4, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %4, align 8
  store i32 1668675381, i32* %10
  br label %155

; <label>:38:                                     ; preds = %11
  store i64 0, i64* %4, align 8
  store i32 -1057320689, i32* %10
  br label %155

; <label>:39:                                     ; preds = %11
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %2, align 8
  %42 = icmp sle i64 %40, %41
  %43 = select i1 %42, i32 -469371090, i32 -224853655
  store i32 %43, i32* %10
  br label %155

; <label>:44:                                     ; preds = %11
  %45 = load i64, i64* %4, align 8
  %46 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %45
  %47 = getelementptr inbounds [100005 x i64], [100005 x i64]* %46, i64 0, i64 0
  store i64 1, i64* %47, align 8
  store i32 -552971628, i32* %10
  br label %155

; <label>:48:                                     ; preds = %11
  %49 = load i64, i64* %4, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %4, align 8
  store i32 -1057320689, i32* %10
  br label %155

; <label>:51:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  store i32 -1017571210, i32* %10
  br label %155

; <label>:52:                                     ; preds = %11
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* %2, align 8
  %55 = icmp sle i64 %53, %54
  %56 = select i1 %55, i32 107571394, i32 1250218238
  store i32 %56, i32* %10
  br label %155

; <label>:57:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 2016812071, i32* %10
  br label %155

; <label>:58:                                     ; preds = %11
  %59 = load i64, i64* %5, align 8
  %60 = load i64, i64* %3, align 8
  %61 = icmp sle i64 %59, %60
  %62 = select i1 %61, i32 1611029578, i32 1593857839
  store i32 %62, i32* %10
  br label %155

; <label>:63:                                     ; preds = %11
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* %4, align 8
  %66 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = sub nsw i64 %64, %67
  %69 = sub nsw i64 %68, 1
  store i64 %69, i64* %7, align 8
  %70 = load i64, i64* %4, align 8
  %71 = sub nsw i64 %70, 1
  %72 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %71
  %73 = load i64, i64* %5, align 8
  %74 = getelementptr inbounds [100005 x i64], [100005 x i64]* %72, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %4, align 8
  %77 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %76
  %78 = load i64, i64* %5, align 8
  %79 = getelementptr inbounds [100005 x i64], [100005 x i64]* %77, i64 0, i64 %78
  store i64 %75, i64* %79, align 8
  %80 = load i64, i64* %7, align 8
  %81 = icmp sge i64 %80, 0
  %82 = select i1 %81, i32 -1863517258, i32 846316734
  store i32 %82, i32* %10
  br label %155

; <label>:83:                                     ; preds = %11
  %84 = load i64, i64* %4, align 8
  %85 = sub nsw i64 %84, 1
  %86 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %85
  %87 = load i64, i64* %7, align 8
  %88 = getelementptr inbounds [100005 x i64], [100005 x i64]* %86, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %4, align 8
  %91 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %90
  %92 = load i64, i64* %5, align 8
  %93 = getelementptr inbounds [100005 x i64], [100005 x i64]* %91, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = sub nsw i64 %94, %89
  store i64 %95, i64* %93, align 8
  %96 = load i64, i64* %4, align 8
  %97 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %96
  %98 = load i64, i64* %5, align 8
  %99 = getelementptr inbounds [100005 x i64], [100005 x i64]* %97, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = icmp slt i64 %100, 0
  %102 = select i1 %101, i32 -612131107, i32 1363945749
  store i32 %102, i32* %10
  br label %155

; <label>:103:                                    ; preds = %11
  %104 = load i64, i64* %4, align 8
  %105 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %104
  %106 = load i64, i64* %5, align 8
  %107 = getelementptr inbounds [100005 x i64], [100005 x i64]* %105, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %108, 1000000007
  store i64 %109, i64* %107, align 8
  store i32 1363945749, i32* %10
  br label %155

; <label>:110:                                    ; preds = %11
  store i32 846316734, i32* %10
  br label %155

; <label>:111:                                    ; preds = %11
  %112 = load i64, i64* %4, align 8
  %113 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %112
  %114 = load i64, i64* %5, align 8
  %115 = sub nsw i64 %114, 1
  %116 = getelementptr inbounds [100005 x i64], [100005 x i64]* %113, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* %4, align 8
  %119 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %118
  %120 = load i64, i64* %5, align 8
  %121 = getelementptr inbounds [100005 x i64], [100005 x i64]* %119, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %122, %117
  store i64 %123, i64* %121, align 8
  %124 = load i64, i64* %4, align 8
  %125 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %124
  %126 = load i64, i64* %5, align 8
  %127 = getelementptr inbounds [100005 x i64], [100005 x i64]* %125, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = srem i64 %128, 1000000007
  store i64 %129, i64* %127, align 8
  store i32 1471054134, i32* %10
  br label %155

; <label>:130:                                    ; preds = %11
  %131 = load i64, i64* %5, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %5, align 8
  store i32 2016812071, i32* %10
  br label %155

; <label>:133:                                    ; preds = %11
  store i32 346913324, i32* %10
  br label %155

; <label>:134:                                    ; preds = %11
  %135 = load i64, i64* %4, align 8
  %136 = add nsw i64 %135, 1
  store i64 %136, i64* %4, align 8
  store i32 -1017571210, i32* %10
  br label %155

; <label>:137:                                    ; preds = %11
  %138 = load i64, i64* %2, align 8
  %139 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %138
  %140 = load i64, i64* %3, align 8
  %141 = getelementptr inbounds [100005 x i64], [100005 x i64]* %139, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* %2, align 8
  %144 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %143
  %145 = load i64, i64* %3, align 8
  %146 = sub nsw i64 %145, 1
  %147 = getelementptr inbounds [100005 x i64], [100005 x i64]* %144, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = sub nsw i64 %142, %148
  %150 = add nsw i64 %149, 1000000007
  %151 = srem i64 %150, 1000000007
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %154 = load i32, i32* %1, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %134, %133, %130, %111, %110, %103, %83, %63, %58, %57, %52, %51, %48, %44, %39, %38, %35, %32, %27, %26, %23, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s752051283.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
