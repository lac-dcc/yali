; ModuleID = 'Project_CodeNet_C++1400/p03132/s040742011.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s040742011.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s040742011.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %8, align 8
  %18 = alloca [5 x i64], i64 %16, align 16
  store i32 0, i32* %10, align 4
  %19 = alloca i32
  store i32 -774836803, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %182
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -774836803, label %23
    i32 -1274948993, label %27
    i32 941578383, label %32
    i32 -1054590266, label %35
    i32 1535630989, label %36
    i32 -1306083549, label %41
    i32 -466965651, label %61
    i32 -1637718395, label %64
    i32 -1235749749, label %152
    i32 -224581318, label %155
    i32 1168750164, label %161
    i32 -1944275737, label %165
    i32 115049626, label %174
    i32 673199545, label %177
  ]

; <label>:22:                                     ; preds = %20
  br label %182

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %10, align 4
  %25 = icmp slt i32 %24, 5
  %26 = select i1 %25, i32 -1274948993, i32 -1054590266
  store i32 %26, i32* %19
  br label %182

; <label>:27:                                     ; preds = %20
  %28 = getelementptr inbounds [5 x i64], [5 x i64]* %18, i64 0
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i64], [5 x i64]* %28, i64 0, i64 %30
  store i64 0, i64* %31, align 8
  store i32 941578383, i32* %19
  br label %182

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %10, align 4
  store i32 -774836803, i32* %19
  br label %182

; <label>:35:                                     ; preds = %20
  store i32 1, i32* %11, align 4
  store i32 1535630989, i32* %19
  br label %182

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -1306083549, i32 -224581318
  store i32 %40, i32* %19
  br label %182

; <label>:41:                                     ; preds = %20
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %43 = load i32, i32* %11, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i64], [5 x i64]* %18, i64 %45
  %47 = getelementptr inbounds [5 x i64], [5 x i64]* %46, i64 0, i64 0
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %48, %50
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i64], [5 x i64]* %18, i64 %53
  %55 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 0, i64 0
  store i64 %51, i64* %55, align 8
  %56 = load i32, i32* %3, align 4
  %57 = srem i32 %56, 2
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %58, 2
  %60 = select i1 %59, i32 -466965651, i32 -1637718395
  store i32 %60, i32* %19
  br label %182

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 2, %62
  store i32 %63, i32* %4, align 4
  store i32 -1637718395, i32* %19
  br label %182

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %11, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i64], [5 x i64]* %18, i64 %67
  %69 = getelementptr inbounds [5 x i64], [5 x i64]* %68, i64 0, i64 0
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %9, align 8
  %71 = load i32, i32* %11, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i64], [5 x i64]* %18, i64 %73
  %75 = getelementptr inbounds [5 x i64], [5 x i64]* %74, i64 0, i64 1
  %76 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %75)
  %77 = load i64, i64* %76, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = add nsw i64 %77, %79
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i64], [5 x i64]* %18, i64 %82
  %84 = getelementptr inbounds [5 x i64], [5 x i64]* %83, i64 0, i64 1
  store i64 %80, i64* %84, align 8
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  %87 = srem i32 %86, 2
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %11, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i64], [5 x i64]* %18, i64 %90
  %92 = getelementptr inbounds [5 x i64], [5 x i64]* %91, i64 0, i64 1
  %93 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %92)
  %94 = load i64, i64* %93, align 8
  store i64 %94, i64* %9, align 8
  %95 = load i32, i32* %11, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i64], [5 x i64]* %18, i64 %97
  %99 = getelementptr inbounds [5 x i64], [5 x i64]* %98, i64 0, i64 2
  %100 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %99, i64* dereferenceable(8) %9)
  %101 = load i64, i64* %100, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = add nsw i64 %101, %103
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i64], [5 x i64]* %18, i64 %106
  %108 = getelementptr inbounds [5 x i64], [5 x i64]* %107, i64 0, i64 2
  store i64 %104, i64* %108, align 8
  %109 = load i32, i32* %4, align 4
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i64], [5 x i64]* %18, i64 %112
  %114 = getelementptr inbounds [5 x i64], [5 x i64]* %113, i64 0, i64 2
  %115 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %114)
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* %9, align 8
  %117 = load i32, i32* %11, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i64], [5 x i64]* %18, i64 %119
  %121 = getelementptr inbounds [5 x i64], [5 x i64]* %120, i64 0, i64 3
  %122 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %121, i64* dereferenceable(8) %9)
  %123 = load i64, i64* %122, align 8
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = add nsw i64 %123, %125
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i64], [5 x i64]* %18, i64 %128
  %130 = getelementptr inbounds [5 x i64], [5 x i64]* %129, i64 0, i64 3
  store i64 %126, i64* %130, align 8
  %131 = load i32, i32* %11, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i64], [5 x i64]* %18, i64 %133
  %135 = getelementptr inbounds [5 x i64], [5 x i64]* %134, i64 0, i64 3
  %136 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %135)
  %137 = load i64, i64* %136, align 8
  store i64 %137, i64* %9, align 8
  %138 = load i32, i32* %11, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i64], [5 x i64]* %18, i64 %140
  %142 = getelementptr inbounds [5 x i64], [5 x i64]* %141, i64 0, i64 4
  %143 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %142, i64* dereferenceable(8) %9)
  %144 = load i64, i64* %143, align 8
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = add nsw i64 %144, %146
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x i64], [5 x i64]* %18, i64 %149
  %151 = getelementptr inbounds [5 x i64], [5 x i64]* %150, i64 0, i64 4
  store i64 %147, i64* %151, align 8
  store i32 -1235749749, i32* %19
  br label %182

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %11, align 4
  store i32 1535630989, i32* %19
  br label %182

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i64], [5 x i64]* %18, i64 %157
  %159 = getelementptr inbounds [5 x i64], [5 x i64]* %158, i64 0, i64 0
  %160 = load i64, i64* %159, align 8
  store i64 %160, i64* %9, align 8
  store i32 1, i32* %12, align 4
  store i32 1168750164, i32* %19
  br label %182

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* %12, align 4
  %163 = icmp sle i32 %162, 4
  %164 = select i1 %163, i32 -1944275737, i32 673199545
  store i32 %164, i32* %19
  br label %182

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x i64], [5 x i64]* %18, i64 %167
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x i64], [5 x i64]* %168, i64 0, i64 %170
  %172 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %171, i64* dereferenceable(8) %9)
  %173 = load i64, i64* %172, align 8
  store i64 %173, i64* %9, align 8
  store i32 115049626, i32* %19
  br label %182

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* %12, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %12, align 4
  store i32 1168750164, i32* %19
  br label %182

; <label>:177:                                    ; preds = %20
  %178 = load i64, i64* %9, align 8
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %178)
  store i32 0, i32* %1, align 4
  %180 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %180)
  %181 = load i32, i32* %1, align 4
  ret i32 %181

; <label>:182:                                    ; preds = %174, %165, %161, %155, %152, %64, %61, %41, %36, %35, %32, %27, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 339046380, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 339046380, label %16
    i32 -117679848, label %21
    i32 -573001319, label %23
    i32 -1248996272, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -117679848, i32 -573001319
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1248996272, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1248996272, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s040742011.cpp() #0 section ".text.startup" {
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
