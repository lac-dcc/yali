; ModuleID = 'Project_CodeNet_C++1400/p03503/s695083955.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s695083955.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s695083955.cpp, i8* null }]

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
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %15 = load i64, i64* %2, align 8
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %3, align 8
  %17 = alloca [10 x i64], i64 %15, align 16
  %18 = load i64, i64* %2, align 8
  %19 = alloca [11 x i64], i64 %18, align 16
  store i64 0, i64* %4, align 8
  %20 = alloca i32
  store i32 389895961, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %134
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 389895961, label %24
    i32 -1101306799, label %29
    i32 480266753, label %30
    i32 300629163, label %34
    i32 916683962, label %40
    i32 -834179833, label %43
    i32 -254774733, label %44
    i32 415615465, label %47
    i32 2128471960, label %48
    i32 1397857603, label %53
    i32 1592136656, label %54
    i32 -577578252, label %58
    i32 -1101230138, label %64
    i32 1944964145, label %67
    i32 -961416640, label %68
    i32 -301860071, label %71
    i32 -1365682040, label %72
    i32 -795423384, label %76
    i32 1438886166, label %77
    i32 864685838, label %82
    i32 1200508553, label %83
    i32 -1214291847, label %87
    i32 -1518420268, label %95
    i32 -221814882, label %104
    i32 1284619660, label %107
    i32 -195036083, label %108
    i32 1140243422, label %111
    i32 -1380347128, label %119
    i32 -1856019138, label %122
    i32 616591530, label %125
    i32 -1243013067, label %128
  ]

; <label>:23:                                     ; preds = %21
  br label %134

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %2, align 8
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 -1101306799, i32 415615465
  store i32 %28, i32* %20
  br label %134

; <label>:29:                                     ; preds = %21
  store i64 0, i64* %5, align 8
  store i32 480266753, i32* %20
  br label %134

; <label>:30:                                     ; preds = %21
  %31 = load i64, i64* %5, align 8
  %32 = icmp slt i64 %31, 10
  %33 = select i1 %32, i32 300629163, i32 -834179833
  store i32 %33, i32* %20
  br label %134

; <label>:34:                                     ; preds = %21
  %35 = load i64, i64* %4, align 8
  %36 = getelementptr inbounds [10 x i64], [10 x i64]* %17, i64 %35
  %37 = load i64, i64* %5, align 8
  %38 = getelementptr inbounds [10 x i64], [10 x i64]* %36, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  store i32 916683962, i32* %20
  br label %134

; <label>:40:                                     ; preds = %21
  %41 = load i64, i64* %5, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %5, align 8
  store i32 480266753, i32* %20
  br label %134

; <label>:43:                                     ; preds = %21
  store i32 -254774733, i32* %20
  br label %134

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %4, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %4, align 8
  store i32 389895961, i32* %20
  br label %134

; <label>:47:                                     ; preds = %21
  store i64 0, i64* %6, align 8
  store i32 2128471960, i32* %20
  br label %134

; <label>:48:                                     ; preds = %21
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %2, align 8
  %51 = icmp slt i64 %49, %50
  %52 = select i1 %51, i32 1397857603, i32 -301860071
  store i32 %52, i32* %20
  br label %134

; <label>:53:                                     ; preds = %21
  store i64 0, i64* %7, align 8
  store i32 1592136656, i32* %20
  br label %134

; <label>:54:                                     ; preds = %21
  %55 = load i64, i64* %7, align 8
  %56 = icmp slt i64 %55, 11
  %57 = select i1 %56, i32 -577578252, i32 1944964145
  store i32 %57, i32* %20
  br label %134

; <label>:58:                                     ; preds = %21
  %59 = load i64, i64* %6, align 8
  %60 = getelementptr inbounds [11 x i64], [11 x i64]* %19, i64 %59
  %61 = load i64, i64* %7, align 8
  %62 = getelementptr inbounds [11 x i64], [11 x i64]* %60, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %62)
  store i32 -1101230138, i32* %20
  br label %134

; <label>:64:                                     ; preds = %21
  %65 = load i64, i64* %7, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %7, align 8
  store i32 1592136656, i32* %20
  br label %134

; <label>:67:                                     ; preds = %21
  store i32 -961416640, i32* %20
  br label %134

; <label>:68:                                     ; preds = %21
  %69 = load i64, i64* %6, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %6, align 8
  store i32 2128471960, i32* %20
  br label %134

; <label>:71:                                     ; preds = %21
  store i64 -1000000000000000000, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 -1365682040, i32* %20
  br label %134

; <label>:72:                                     ; preds = %21
  %73 = load i64, i64* %9, align 8
  %74 = icmp slt i64 %73, 1024
  %75 = select i1 %74, i32 -795423384, i32 -1243013067
  store i32 %75, i32* %20
  br label %134

; <label>:76:                                     ; preds = %21
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 1438886166, i32* %20
  br label %134

; <label>:77:                                     ; preds = %21
  %78 = load i64, i64* %11, align 8
  %79 = load i64, i64* %2, align 8
  %80 = icmp slt i64 %78, %79
  %81 = select i1 %80, i32 864685838, i32 -1856019138
  store i32 %81, i32* %20
  br label %134

; <label>:82:                                     ; preds = %21
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i32 1200508553, i32* %20
  br label %134

; <label>:83:                                     ; preds = %21
  %84 = load i64, i64* %13, align 8
  %85 = icmp slt i64 %84, 10
  %86 = select i1 %85, i32 -1214291847, i32 1140243422
  store i32 %86, i32* %20
  br label %134

; <label>:87:                                     ; preds = %21
  %88 = load i64, i64* %11, align 8
  %89 = getelementptr inbounds [10 x i64], [10 x i64]* %17, i64 %88
  %90 = load i64, i64* %13, align 8
  %91 = getelementptr inbounds [10 x i64], [10 x i64]* %89, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = icmp ne i64 %92, 0
  %94 = select i1 %93, i32 -1518420268, i32 1284619660
  store i32 %94, i32* %20
  br label %134

; <label>:95:                                     ; preds = %21
  %96 = load i64, i64* %9, align 8
  %97 = load i64, i64* %13, align 8
  %98 = trunc i64 %97 to i32
  %99 = shl i32 1, %98
  %100 = sext i32 %99 to i64
  %101 = and i64 %96, %100
  %102 = icmp ne i64 %101, 0
  %103 = select i1 %102, i32 -221814882, i32 1284619660
  store i32 %103, i32* %20
  br label %134

; <label>:104:                                    ; preds = %21
  %105 = load i64, i64* %12, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %12, align 8
  store i32 1284619660, i32* %20
  br label %134

; <label>:107:                                    ; preds = %21
  store i32 -195036083, i32* %20
  br label %134

; <label>:108:                                    ; preds = %21
  %109 = load i64, i64* %13, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %13, align 8
  store i32 1200508553, i32* %20
  br label %134

; <label>:111:                                    ; preds = %21
  %112 = load i64, i64* %11, align 8
  %113 = getelementptr inbounds [11 x i64], [11 x i64]* %19, i64 %112
  %114 = load i64, i64* %12, align 8
  %115 = getelementptr inbounds [11 x i64], [11 x i64]* %113, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i64, i64* %10, align 8
  %118 = add nsw i64 %117, %116
  store i64 %118, i64* %10, align 8
  store i32 -1380347128, i32* %20
  br label %134

; <label>:119:                                    ; preds = %21
  %120 = load i64, i64* %11, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %11, align 8
  store i32 1438886166, i32* %20
  br label %134

; <label>:122:                                    ; preds = %21
  %123 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %10)
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* %8, align 8
  store i32 616591530, i32* %20
  br label %134

; <label>:125:                                    ; preds = %21
  %126 = load i64, i64* %9, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %9, align 8
  store i32 -1365682040, i32* %20
  br label %134

; <label>:128:                                    ; preds = %21
  %129 = load i64, i64* %8, align 8
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %132 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %132)
  %133 = load i32, i32* %1, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %125, %122, %119, %111, %108, %107, %104, %95, %87, %83, %82, %77, %76, %72, %71, %68, %67, %64, %58, %54, %53, %48, %47, %44, %43, %40, %34, %30, %29, %24, %23
  br label %21
}

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
  store i32 -1891846662, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1891846662, label %16
    i32 2130926161, label %21
    i32 -1712698035, label %23
    i32 556798591, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2130926161, i32 -1712698035
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 556798591, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 556798591, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s695083955.cpp() #0 section ".text.startup" {
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
