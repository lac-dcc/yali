; ModuleID = 'Project_CodeNet_C++1400/p03349/s176943501.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s176943501.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@p = global i32 0, align 4
@aux = global i32 0, align 4
@dp = global [311 x [311 x i32]] zeroinitializer, align 16
@sum = global [311 x [311 x i32]] zeroinitializer, align 16
@comb = global [311 x [311 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s176943501.cpp, i8* null }]

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
define void @_Z3addRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %9, %7
  store i32 %10, i32* %8, align 4
  %11 = load i32*, i32** %5, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = load i32, i32* @m, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 527641743, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %29
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 527641743, label %18
    i32 87035806, label %23
    i32 -569500516, label %28
  ]

; <label>:17:                                     ; preds = %15
  br label %29

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp sge i32 %19, %20
  %22 = select i1 %21, i32 87035806, i32 -569500516
  store i32 %22, i32* %14
  br label %29

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @m, align 4
  %25 = load i32*, i32** %5, align 8
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %26, %24
  store i32 %27, i32* %25, align 4
  store i32 -569500516, i32* %14
  br label %29

; <label>:28:                                     ; preds = %15
  ret void

; <label>:29:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @k)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @m)
  %5 = load i32, i32* @n, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @n, align 4
  %7 = load i32, i32* @k, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @k, align 4
  store i32 0, i32* @i, align 4
  %9 = alloca i32
  store i32 -565699745, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %187
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -565699745, label %13
    i32 2110171178, label %18
    i32 -811553886, label %23
    i32 1174198965, label %28
    i32 477380693, label %55
    i32 -691326583, label %58
    i32 1952333248, label %59
    i32 1146791781, label %62
    i32 1933464526, label %63
    i32 -1466452324, label %68
    i32 -1364507186, label %69
    i32 1418593642, label %74
    i32 2057428400, label %78
    i32 1883164439, label %85
    i32 -1009618711, label %86
    i32 1095377734, label %91
    i32 -1230850063, label %142
    i32 1730515075, label %145
    i32 820112104, label %146
    i32 1457947417, label %171
    i32 1927663604, label %174
    i32 -369030132, label %175
    i32 1333191376, label %178
  ]

; <label>:12:                                     ; preds = %10
  br label %187

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @i, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 2110171178, i32 1146791781
  store i32 %17, i32* %9
  br label %187

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @comb, i64 0, i64 %20
  %22 = getelementptr inbounds [311 x i32], [311 x i32]* %21, i64 0, i64 0
  store i32 1, i32* %22, align 4
  store i32 1, i32* @j, align 4
  store i32 -811553886, i32* %9
  br label %187

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* @j, align 4
  %25 = load i32, i32* @i, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1174198965, i32 -691326583
  store i32 %27, i32* %9
  br label %187

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* @i, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @comb, i64 0, i64 %31
  %33 = load i32, i32* @j, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [311 x i32], [311 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* @i, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @comb, i64 0, i64 %39
  %41 = load i32, i32* @j, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [311 x i32], [311 x i32]* %40, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %36, %45
  %47 = load i32, i32* @m, align 4
  %48 = srem i32 %46, %47
  %49 = load i32, i32* @i, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @comb, i64 0, i64 %50
  %52 = load i32, i32* @j, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [311 x i32], [311 x i32]* %51, i64 0, i64 %53
  store i32 %48, i32* %54, align 4
  store i32 477380693, i32* %9
  br label %187

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* @j, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @j, align 4
  store i32 -811553886, i32* %9
  br label %187

; <label>:58:                                     ; preds = %10
  store i32 1952333248, i32* %9
  br label %187

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* @i, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @i, align 4
  store i32 -565699745, i32* %9
  br label %187

; <label>:62:                                     ; preds = %10
  store i32 1, i32* @i, align 4
  store i32 1933464526, i32* %9
  br label %187

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* @i, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -1466452324, i32 1333191376
  store i32 %67, i32* %9
  br label %187

; <label>:68:                                     ; preds = %10
  store i32 1, i32* @j, align 4
  store i32 -1364507186, i32* %9
  br label %187

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* @j, align 4
  %71 = load i32, i32* @k, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 1418593642, i32 1927663604
  store i32 %73, i32* %9
  br label %187

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* @i, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 2057428400, i32 1883164439
  store i32 %77, i32* %9
  br label %187

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* @i, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %80
  %82 = load i32, i32* @j, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [311 x i32], [311 x i32]* %81, i64 0, i64 %83
  store i32 1, i32* %84, align 4
  store i32 820112104, i32* %9
  br label %187

; <label>:85:                                     ; preds = %10
  store i32 1, i32* @p, align 4
  store i32 -1009618711, i32* %9
  br label %187

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* @p, align 4
  %88 = load i32, i32* @i, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1095377734, i32 1730515075
  store i32 %90, i32* %9
  br label %187

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* @p, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %93
  %95 = load i32, i32* @j, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [311 x i32], [311 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 1, %99
  %101 = load i32, i32* @i, align 4
  %102 = load i32, i32* @p, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @sum, i64 0, i64 %104
  %106 = load i32, i32* @j, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [311 x i32], [311 x i32]* %105, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %100, %111
  %113 = load i32, i32* @m, align 4
  %114 = sext i32 %113 to i64
  %115 = srem i64 %112, %114
  %116 = trunc i64 %115 to i32
  store i32 %116, i32* @aux, align 4
  %117 = load i32, i32* @aux, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 1, %118
  %120 = load i32, i32* @i, align 4
  %121 = sub nsw i32 %120, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @comb, i64 0, i64 %122
  %124 = load i32, i32* @p, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [311 x i32], [311 x i32]* %123, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %119, %129
  %131 = load i32, i32* @m, align 4
  %132 = sext i32 %131 to i64
  %133 = srem i64 %130, %132
  %134 = trunc i64 %133 to i32
  store i32 %134, i32* @aux, align 4
  %135 = load i32, i32* @i, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %136
  %138 = load i32, i32* @j, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [311 x i32], [311 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* @aux, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %140, i32 %141)
  store i32 -1230850063, i32* %9
  br label %187

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* @p, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* @p, align 4
  store i32 -1009618711, i32* %9
  br label %187

; <label>:145:                                    ; preds = %10
  store i32 820112104, i32* %9
  br label %187

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* @i, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @sum, i64 0, i64 %148
  %150 = load i32, i32* @j, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [311 x i32], [311 x i32]* %149, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* @i, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %156
  %158 = load i32, i32* @j, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [311 x i32], [311 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %154, %161
  %163 = load i32, i32* @m, align 4
  %164 = srem i32 %162, %163
  %165 = load i32, i32* @i, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @sum, i64 0, i64 %166
  %168 = load i32, i32* @j, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [311 x i32], [311 x i32]* %167, i64 0, i64 %169
  store i32 %164, i32* %170, align 4
  store i32 1457947417, i32* %9
  br label %187

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* @j, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* @j, align 4
  store i32 -1364507186, i32* %9
  br label %187

; <label>:174:                                    ; preds = %10
  store i32 -369030132, i32* %9
  br label %187

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* @i, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* @i, align 4
  store i32 1933464526, i32* %9
  br label %187

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* @n, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %180
  %182 = load i32, i32* @k, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [311 x i32], [311 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %185)
  ret i32 0

; <label>:187:                                    ; preds = %175, %174, %171, %146, %145, %142, %91, %86, %85, %78, %74, %69, %68, %63, %62, %59, %58, %55, %28, %23, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s176943501.cpp() #0 section ".text.startup" {
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
