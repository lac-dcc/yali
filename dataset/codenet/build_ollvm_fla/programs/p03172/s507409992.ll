; ModuleID = 'Project_CodeNet_C++1400/p03172/s507409992.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s507409992.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 1000000007, align 8
@a = global [110 x i64] zeroinitializer, align 16
@dp = global [110 x [100010 x i64]] zeroinitializer, align 16
@ps = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s507409992.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %3)
  store i32 1, i32* %4, align 4
  %14 = alloca i32
  store i32 966228888, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %170
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 966228888, label %18
    i32 280017176, label %24
    i32 -1330010030, label %29
    i32 -1678510752, label %32
    i32 -913910145, label %33
    i32 1909479325, label %39
    i32 -1034221483, label %43
    i32 -1143199960, label %46
    i32 1871488082, label %48
    i32 -86166343, label %55
    i32 -44399543, label %76
    i32 -1185048111, label %79
    i32 -883679282, label %80
    i32 1555478390, label %86
    i32 1351766363, label %87
    i32 1686358291, label %92
    i32 -949166609, label %121
    i32 1759102888, label %124
    i32 232701779, label %130
    i32 1986984714, label %137
    i32 944436412, label %155
    i32 42372682, label %158
    i32 -2139008232, label %159
    i32 1553143719, label %162
  ]

; <label>:17:                                     ; preds = %15
  br label %170

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* %2, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 280017176, i32 -1678510752
  store i32 %23, i32* %14
  br label %170

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [110 x i64], [110 x i64]* @a, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  store i32 -1330010030, i32* %14
  br label %170

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 966228888, i32* %14
  br label %170

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -913910145, i32* %14
  br label %170

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* getelementptr inbounds ([110 x i64], [110 x i64]* @a, i64 0, i64 1), align 8
  %37 = icmp sle i64 %35, %36
  %38 = select i1 %37, i32 1909479325, i32 -1143199960
  store i32 %38, i32* %14
  br label %170

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %41
  store i64 1, i64* %42, align 8
  store i32 -1034221483, i32* %14
  br label %170

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -913910145, i32* %14
  br label %170

; <label>:46:                                     ; preds = %15
  %47 = load i64, i64* getelementptr inbounds ([110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 1, i64 0), align 16
  store i64 %47, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @ps, i64 0, i64 1), align 8
  store i32 2, i32* %6, align 4
  store i32 1871488082, i32* %14
  br label %170

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = load i64, i64* %3, align 8
  %52 = add nsw i64 %51, 1
  %53 = icmp sle i64 %50, %52
  %54 = select i1 %53, i32 -86166343, i32 -1185048111
  store i32 %54, i32* %14
  br label %170

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %60, %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %68
  store i64 %66, i64* %69, align 8
  %70 = load i64, i64* @mod, align 8
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = srem i64 %74, %70
  store i64 %75, i64* %73, align 8
  store i32 -44399543, i32* %14
  br label %170

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 1871488082, i32* %14
  br label %170

; <label>:79:                                     ; preds = %15
  store i32 2, i32* %7, align 4
  store i32 -883679282, i32* %14
  br label %170

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = load i64, i64* %2, align 8
  %84 = icmp sle i64 %82, %83
  %85 = select i1 %84, i32 1555478390, i32 1553143719
  store i32 %85, i32* %14
  br label %170

; <label>:86:                                     ; preds = %15
  store i64 0, i64* %8, align 8
  store i32 1351766363, i32* %14
  br label %170

; <label>:87:                                     ; preds = %15
  %88 = load i64, i64* %8, align 8
  %89 = load i64, i64* %3, align 8
  %90 = icmp sle i64 %88, %89
  %91 = select i1 %90, i32 1686358291, i32 1759102888
  store i32 %91, i32* %14
  br label %170

; <label>:92:                                     ; preds = %15
  %93 = load i64, i64* %8, align 8
  %94 = add nsw i64 %93, 1
  %95 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %8, align 8
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x i64], [110 x i64]* @a, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = sub nsw i64 %97, %101
  store i64 %102, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %103 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = sub nsw i64 %96, %106
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 %109
  %111 = load i64, i64* %8, align 8
  %112 = getelementptr inbounds [100010 x i64], [100010 x i64]* %110, i64 0, i64 %111
  store i64 %107, i64* %112, align 8
  %113 = load i64, i64* @mod, align 8
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 %115
  %117 = load i64, i64* %8, align 8
  %118 = getelementptr inbounds [100010 x i64], [100010 x i64]* %116, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = srem i64 %119, %113
  store i64 %120, i64* %118, align 8
  store i32 -949166609, i32* %14
  br label %170

; <label>:121:                                    ; preds = %15
  %122 = load i64, i64* %8, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %8, align 8
  store i32 1351766363, i32* %14
  br label %170

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 %126
  %128 = getelementptr inbounds [100010 x i64], [100010 x i64]* %127, i64 0, i64 0
  %129 = load i64, i64* %128, align 16
  store i64 %129, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @ps, i64 0, i64 1), align 8
  store i32 2, i32* %11, align 4
  store i32 232701779, i32* %14
  br label %170

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = load i64, i64* %3, align 8
  %134 = add nsw i64 %133, 1
  %135 = icmp sle i64 %132, %134
  %136 = select i1 %135, i32 1986984714, i32 42372682
  store i32 %136, i32* %14
  br label %170

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %11, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 %144
  %146 = load i32, i32* %11, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100010 x i64], [100010 x i64]* %145, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = add nsw i64 %142, %150
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %153
  store i64 %151, i64* %154, align 8
  store i32 944436412, i32* %14
  br label %170

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %11, align 4
  store i32 232701779, i32* %14
  br label %170

; <label>:158:                                    ; preds = %15
  store i32 -2139008232, i32* %14
  br label %170

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  store i32 -883679282, i32* %14
  br label %170

; <label>:162:                                    ; preds = %15
  %163 = load i64, i64* %2, align 8
  %164 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 %163
  %165 = load i64, i64* %3, align 8
  %166 = getelementptr inbounds [100010 x i64], [100010 x i64]* %164, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %167)
  %169 = load i32, i32* %1, align 4
  ret i32 %169

; <label>:170:                                    ; preds = %159, %158, %155, %137, %130, %124, %121, %92, %87, %86, %80, %79, %76, %55, %48, %46, %43, %39, %33, %32, %29, %24, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 366672518, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 366672518, label %16
    i32 -1313579535, label %21
    i32 -612303279, label %23
    i32 -1961526150, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1313579535, i32 -612303279
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1961526150, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1961526150, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s507409992.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
