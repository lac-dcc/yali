; ModuleID = 'Project_CodeNet_C++1400/p03172/s079072137.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s079072137.cpp"
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
@dp = global [101 x [100001 x i64]] zeroinitializer, align 16
@a = global [1001 x i64] zeroinitializer, align 16
@sum = global i64 0, align 8
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s079072137.cpp, i8* null }]

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
  %1 = alloca i64*
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  %23 = alloca i32
  store i32 1413591738, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %160
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1413591738, label %27
    i32 2032719886, label %32
    i32 -527658179, label %36
    i32 -359018425, label %39
    i32 -1469143152, label %40
    i32 1235057050, label %45
    i32 -1901495761, label %48
    i32 -104634312, label %51
    i32 705643668, label %52
    i32 983534916, label %57
    i32 1394587716, label %69
    i32 1820339227, label %74
    i32 -1496396814, label %92
    i32 -479639573, label %95
    i32 -1620727901, label %96
    i32 596438700, label %101
    i32 1082996709, label %108
    i32 -789179462, label %133
    i32 -1414657636, label %142
    i32 -1344067316, label %143
    i32 -546502465, label %146
    i32 -70062250, label %148
    i32 1997256139, label %151
  ]

; <label>:26:                                     ; preds = %24
  br label %160

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %3, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 2032719886, i32 -359018425
  store i32 %31, i32* %23
  br label %160

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* %5, align 8
  %34 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %34)
  store i32 -527658179, i32* %23
  br label %160

; <label>:36:                                     ; preds = %24
  %37 = load i64, i64* %5, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %5, align 8
  store i32 1413591738, i32* %23
  br label %160

; <label>:39:                                     ; preds = %24
  store i64 0, i64* %6, align 8
  store i32 -1469143152, i32* %23
  br label %160

; <label>:40:                                     ; preds = %24
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @a, i64 0, i64 0), align 16
  %43 = icmp sle i64 %41, %42
  %44 = select i1 %43, i32 1235057050, i32 -104634312
  store i32 %44, i32* %23
  br label %160

; <label>:45:                                     ; preds = %24
  %46 = load i64, i64* %6, align 8
  %47 = getelementptr inbounds [100001 x i64], [100001 x i64]* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %46
  store i64 1, i64* %47, align 8
  store i32 -1901495761, i32* %23
  br label %160

; <label>:48:                                     ; preds = %24
  %49 = load i64, i64* %6, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %6, align 8
  store i32 -1469143152, i32* %23
  br label %160

; <label>:51:                                     ; preds = %24
  store i64 1, i64* %7, align 8
  store i32 705643668, i32* %23
  br label %160

; <label>:52:                                     ; preds = %24
  %53 = load i64, i64* %7, align 8
  %54 = load i64, i64* %3, align 8
  %55 = icmp slt i64 %53, %54
  %56 = select i1 %55, i32 983534916, i32 1997256139
  store i32 %56, i32* %23
  br label %160

; <label>:57:                                     ; preds = %24
  %58 = load i64, i64* %4, align 8
  %59 = add nsw i64 %58, 1
  %60 = call i8* @llvm.stacksave()
  store i8* %60, i8** %8, align 8
  %61 = alloca i64, i64 %59, align 16
  store i64* %61, i64** %1
  %62 = load i64, i64* %7, align 8
  %63 = sub nsw i64 %62, 1
  %64 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %63
  %65 = getelementptr inbounds [100001 x i64], [100001 x i64]* %64, i64 0, i64 0
  %66 = load i64, i64* %65, align 8
  %67 = load volatile i64*, i64** %1
  %68 = getelementptr inbounds i64, i64* %67, i64 0
  store i64 %66, i64* %68, align 16
  store i64 1, i64* %9, align 8
  store i32 1394587716, i32* %23
  br label %160

; <label>:69:                                     ; preds = %24
  %70 = load i64, i64* %9, align 8
  %71 = load i64, i64* %4, align 8
  %72 = icmp sle i64 %70, %71
  %73 = select i1 %72, i32 1820339227, i32 -479639573
  store i32 %73, i32* %23
  br label %160

; <label>:74:                                     ; preds = %24
  %75 = load i64, i64* %9, align 8
  %76 = sub nsw i64 %75, 1
  %77 = load volatile i64*, i64** %1
  %78 = getelementptr inbounds i64, i64* %77, i64 %76
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %7, align 8
  %81 = sub nsw i64 %80, 1
  %82 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %81
  %83 = load i64, i64* %9, align 8
  %84 = getelementptr inbounds [100001 x i64], [100001 x i64]* %82, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %79, %85
  %87 = load i64, i64* @mod, align 8
  %88 = srem i64 %86, %87
  %89 = load i64, i64* %9, align 8
  %90 = load volatile i64*, i64** %1
  %91 = getelementptr inbounds i64, i64* %90, i64 %89
  store i64 %88, i64* %91, align 8
  store i32 -1496396814, i32* %23
  br label %160

; <label>:92:                                     ; preds = %24
  %93 = load i64, i64* %9, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %9, align 8
  store i32 1394587716, i32* %23
  br label %160

; <label>:95:                                     ; preds = %24
  store i64 0, i64* %10, align 8
  store i32 -1620727901, i32* %23
  br label %160

; <label>:96:                                     ; preds = %24
  %97 = load i64, i64* %10, align 8
  %98 = load i64, i64* %4, align 8
  %99 = icmp sle i64 %97, %98
  %100 = select i1 %99, i32 596438700, i32 -546502465
  store i32 %100, i32* %23
  br label %160

; <label>:101:                                    ; preds = %24
  %102 = load i64, i64* %10, align 8
  %103 = load i64, i64* %7, align 8
  %104 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = icmp sgt i64 %102, %105
  %107 = select i1 %106, i32 1082996709, i32 -789179462
  store i32 %107, i32* %23
  br label %160

; <label>:108:                                    ; preds = %24
  %109 = load i64, i64* %10, align 8
  %110 = load volatile i64*, i64** %1
  %111 = getelementptr inbounds i64, i64* %110, i64 %109
  %112 = load i64, i64* %111, align 8
  store i64 0, i64* %11, align 8
  %113 = load i64, i64* %10, align 8
  %114 = load i64, i64* %7, align 8
  %115 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = sub nsw i64 %113, %116
  %118 = sub nsw i64 %117, 1
  store i64 %118, i64* %12, align 8
  %119 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i64*, i64** %1
  %122 = getelementptr inbounds i64, i64* %121, i64 %120
  %123 = load i64, i64* %122, align 8
  %124 = sub nsw i64 %112, %123
  %125 = load i64, i64* @mod, align 8
  %126 = add nsw i64 %124, %125
  %127 = load i64, i64* @mod, align 8
  %128 = srem i64 %126, %127
  %129 = load i64, i64* %7, align 8
  %130 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %129
  %131 = load i64, i64* %10, align 8
  %132 = getelementptr inbounds [100001 x i64], [100001 x i64]* %130, i64 0, i64 %131
  store i64 %128, i64* %132, align 8
  store i32 -1414657636, i32* %23
  br label %160

; <label>:133:                                    ; preds = %24
  %134 = load i64, i64* %10, align 8
  %135 = load volatile i64*, i64** %1
  %136 = getelementptr inbounds i64, i64* %135, i64 %134
  %137 = load i64, i64* %136, align 8
  %138 = load i64, i64* %7, align 8
  %139 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %138
  %140 = load i64, i64* %10, align 8
  %141 = getelementptr inbounds [100001 x i64], [100001 x i64]* %139, i64 0, i64 %140
  store i64 %137, i64* %141, align 8
  store i32 -1414657636, i32* %23
  br label %160

; <label>:142:                                    ; preds = %24
  store i32 -1344067316, i32* %23
  br label %160

; <label>:143:                                    ; preds = %24
  %144 = load i64, i64* %10, align 8
  %145 = add nsw i64 %144, 1
  store i64 %145, i64* %10, align 8
  store i32 -1620727901, i32* %23
  br label %160

; <label>:146:                                    ; preds = %24
  %147 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %147)
  store i32 -70062250, i32* %23
  br label %160

; <label>:148:                                    ; preds = %24
  %149 = load i64, i64* %7, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %7, align 8
  store i32 705643668, i32* %23
  br label %160

; <label>:151:                                    ; preds = %24
  %152 = load i64, i64* %3, align 8
  %153 = sub nsw i64 %152, 1
  %154 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %153
  %155 = load i64, i64* %4, align 8
  %156 = getelementptr inbounds [100001 x i64], [100001 x i64]* %154, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %157)
  %159 = load i32, i32* %2, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %148, %146, %143, %142, %133, %108, %101, %96, %95, %92, %74, %69, %57, %52, %51, %48, %45, %40, %39, %36, %32, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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
  store i32 1937483987, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1937483987, label %16
    i32 625302542, label %21
    i32 428392426, label %23
    i32 -2094580318, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 625302542, i32 428392426
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2094580318, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2094580318, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s079072137.cpp() #0 section ".text.startup" {
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
