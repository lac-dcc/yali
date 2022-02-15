; ModuleID = 'Project_CodeNet_C++1400/p03247/s747041827.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s747041827.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
@m = global i32 30, align 4
@tmp = global i32 0, align 4
@X = global [1001000 x i64] zeroinitializer, align 16
@Y = global [1001000 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s747041827.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z4workxx(i64, i64) #0 {
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = load i32, i32* @tmp, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 339670756, i32* %10
  %11 = alloca i64
  %12 = alloca i64
  br label %13

; <label>:13:                                     ; preds = %2, %120
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 339670756, label %16
    i32 959319963, label %20
    i32 1995917350, label %22
    i32 -61133429, label %24
    i32 -1013449926, label %28
    i32 -1656785645, label %32
    i32 483786623, label %35
    i32 -752550651, label %37
    i32 -2002576836, label %42
    i32 -713911398, label %45
    i32 442121790, label %47
    i32 -2043138725, label %53
    i32 -1336949093, label %57
    i32 -420059682, label %64
    i32 1810190902, label %69
    i32 1174934140, label %73
    i32 994833146, label %80
    i32 1791511174, label %81
    i32 -1021162143, label %86
    i32 -1036506505, label %90
    i32 -141222857, label %97
    i32 -947573831, label %102
    i32 -1774245971, label %106
    i32 2040234797, label %113
    i32 516448390, label %114
    i32 -1780193828, label %115
    i32 134977797, label %118
  ]

; <label>:15:                                     ; preds = %13
  br label %120

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 959319963, i32 1995917350
  store i32 %19, i32* %10
  br label %120

; <label>:20:                                     ; preds = %13
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 82)
  store i32 1995917350, i32* %10
  br label %120

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* @m, align 4
  store i32 %23, i32* %6, align 4
  store i32 -61133429, i32* %10
  br label %120

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %6, align 4
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 -1013449926, i32 134977797
  store i32 %27, i32* %10
  br label %120

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %4, align 8
  %30 = icmp slt i64 %29, 0
  %31 = select i1 %30, i32 -1656785645, i32 483786623
  store i32 %31, i32* %10
  br label %120

; <label>:32:                                     ; preds = %13
  %33 = load i64, i64* %4, align 8
  %34 = sub nsw i64 0, %33
  store i32 -752550651, i32* %10
  store i64 %34, i64* %11
  br label %120

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %4, align 8
  store i32 -752550651, i32* %10
  store i64 %36, i64* %11
  br label %120

; <label>:37:                                     ; preds = %13
  %38 = load i64, i64* %11
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %5, align 8
  %40 = icmp slt i64 %39, 0
  %41 = select i1 %40, i32 -2002576836, i32 -713911398
  store i32 %41, i32* %10
  br label %120

; <label>:42:                                     ; preds = %13
  %43 = load i64, i64* %5, align 8
  %44 = sub nsw i64 0, %43
  store i32 442121790, i32* %10
  store i64 %44, i64* %12
  br label %120

; <label>:45:                                     ; preds = %13
  %46 = load i64, i64* %5, align 8
  store i32 442121790, i32* %10
  store i64 %46, i64* %12
  br label %120

; <label>:47:                                     ; preds = %13
  %48 = load i64, i64* %12
  store i64 %48, i64* %8, align 8
  %49 = load i64, i64* %7, align 8
  %50 = load i64, i64* %8, align 8
  %51 = icmp slt i64 %49, %50
  %52 = select i1 %51, i32 -2043138725, i32 -420059682
  store i32 %52, i32* %10
  br label %120

; <label>:53:                                     ; preds = %13
  %54 = load i64, i64* %5, align 8
  %55 = icmp sgt i64 %54, 0
  %56 = select i1 %55, i32 -1336949093, i32 -420059682
  store i32 %56, i32* %10
  br label %120

; <label>:57:                                     ; preds = %13
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 85)
  %59 = load i32, i32* %6, align 4
  %60 = zext i32 %59 to i64
  %61 = shl i64 1, %60
  %62 = load i64, i64* %5, align 8
  %63 = sub nsw i64 %62, %61
  store i64 %63, i64* %5, align 8
  store i32 1791511174, i32* %10
  br label %120

; <label>:64:                                     ; preds = %13
  %65 = load i64, i64* %7, align 8
  %66 = load i64, i64* %8, align 8
  %67 = icmp slt i64 %65, %66
  %68 = select i1 %67, i32 1810190902, i32 994833146
  store i32 %68, i32* %10
  br label %120

; <label>:69:                                     ; preds = %13
  %70 = load i64, i64* %5, align 8
  %71 = icmp slt i64 %70, 0
  %72 = select i1 %71, i32 1174934140, i32 994833146
  store i32 %72, i32* %10
  br label %120

; <label>:73:                                     ; preds = %13
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %75 = load i32, i32* %6, align 4
  %76 = zext i32 %75 to i64
  %77 = shl i64 1, %76
  %78 = load i64, i64* %5, align 8
  %79 = add nsw i64 %78, %77
  store i64 %79, i64* %5, align 8
  store i32 994833146, i32* %10
  br label %120

; <label>:80:                                     ; preds = %13
  store i32 1791511174, i32* %10
  br label %120

; <label>:81:                                     ; preds = %13
  %82 = load i64, i64* %7, align 8
  %83 = load i64, i64* %8, align 8
  %84 = icmp sgt i64 %82, %83
  %85 = select i1 %84, i32 -1021162143, i32 -141222857
  store i32 %85, i32* %10
  br label %120

; <label>:86:                                     ; preds = %13
  %87 = load i64, i64* %4, align 8
  %88 = icmp sgt i64 %87, 0
  %89 = select i1 %88, i32 -1036506505, i32 -141222857
  store i32 %89, i32* %10
  br label %120

; <label>:90:                                     ; preds = %13
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 82)
  %92 = load i32, i32* %6, align 4
  %93 = zext i32 %92 to i64
  %94 = shl i64 1, %93
  %95 = load i64, i64* %4, align 8
  %96 = sub nsw i64 %95, %94
  store i64 %96, i64* %4, align 8
  store i32 516448390, i32* %10
  br label %120

; <label>:97:                                     ; preds = %13
  %98 = load i64, i64* %7, align 8
  %99 = load i64, i64* %8, align 8
  %100 = icmp sgt i64 %98, %99
  %101 = select i1 %100, i32 -947573831, i32 2040234797
  store i32 %101, i32* %10
  br label %120

; <label>:102:                                    ; preds = %13
  %103 = load i64, i64* %4, align 8
  %104 = icmp slt i64 %103, 0
  %105 = select i1 %104, i32 -1774245971, i32 2040234797
  store i32 %105, i32* %10
  br label %120

; <label>:106:                                    ; preds = %13
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 76)
  %108 = load i32, i32* %6, align 4
  %109 = zext i32 %108 to i64
  %110 = shl i64 1, %109
  %111 = load i64, i64* %4, align 8
  %112 = add nsw i64 %111, %110
  store i64 %112, i64* %4, align 8
  store i32 2040234797, i32* %10
  br label %120

; <label>:113:                                    ; preds = %13
  store i32 516448390, i32* %10
  br label %120

; <label>:114:                                    ; preds = %13
  store i32 -1780193828, i32* %10
  br label %120

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %6, align 4
  store i32 -61133429, i32* %10
  br label %120

; <label>:118:                                    ; preds = %13
  %119 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:120:                                    ; preds = %115, %114, %113, %106, %102, %97, %90, %86, %81, %80, %73, %69, %64, %57, %53, %47, %45, %42, %37, %35, %32, %28, %24, %22, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 302089595, i32* %9
  %10 = alloca i64
  %11 = alloca i64
  %12 = alloca i64
  br label %13

; <label>:13:                                     ; preds = %0, %186
  %14 = load i32, i32* %9
  switch i32 %14, label %15 [
    i32 302089595, label %16
    i32 -111378886, label %21
    i32 -906698357, label %29
    i32 794291336, label %32
    i32 318738515, label %33
    i32 217015846, label %38
    i32 1947071715, label %50
    i32 -619713599, label %61
    i32 659592151, label %71
    i32 -164366541, label %78
    i32 -1663542533, label %83
    i32 -1796777776, label %87
    i32 -1532642692, label %94
    i32 -995106971, label %96
    i32 -1311424445, label %97
    i32 1272284397, label %100
    i32 2056311169, label %106
    i32 94906222, label %111
    i32 1143765117, label %115
    i32 988856802, label %120
    i32 -1944240494, label %121
    i32 -711203350, label %126
    i32 1882740549, label %132
    i32 -2079971963, label %135
    i32 -1185333437, label %136
    i32 -516947639, label %146
    i32 694054726, label %149
    i32 40014442, label %151
    i32 136005064, label %155
    i32 1278514215, label %161
    i32 771342837, label %164
    i32 1789847980, label %166
    i32 -519305550, label %171
    i32 450982048, label %180
    i32 1799870424, label %183
    i32 -30632161, label %184
  ]

; <label>:15:                                     ; preds = %13
  br label %186

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -111378886, i32 794291336
  store i32 %20, i32* %9
  br label %186

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @X, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64* %24, i64* %27)
  store i32 -906698357, i32* %9
  br label %186

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 302089595, i32* %9
  br label %186

; <label>:32:                                     ; preds = %13
  store i32 2, i32* %4, align 4
  store i32 318738515, i32* %9
  br label %186

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 217015846, i32 1272284397
  store i32 %37, i32* %9
  br label %186

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @X, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = add nsw i64 %42, %46
  %48 = icmp slt i64 %47, 0
  %49 = select i1 %48, i32 1947071715, i32 -619713599
  store i32 %49, i32* %9
  br label %186

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @X, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = add nsw i64 %54, %58
  %60 = sub nsw i64 0, %59
  store i32 659592151, i32* %9
  store i64 %60, i64* %10
  br label %186

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @X, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %65, %69
  store i32 659592151, i32* %9
  store i64 %70, i64* %10
  br label %186

; <label>:71:                                     ; preds = %13
  %72 = load i64, i64* %10
  store i64 %72, i64* %1
  %73 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @X, i64 0, i64 1), align 8
  %74 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 1), align 8
  %75 = add nsw i64 %73, %74
  %76 = icmp slt i64 %75, 0
  %77 = select i1 %76, i32 -164366541, i32 -1663542533
  store i32 %77, i32* %9
  br label %186

; <label>:78:                                     ; preds = %13
  %79 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @X, i64 0, i64 1), align 8
  %80 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 1), align 8
  %81 = add nsw i64 %79, %80
  %82 = sub nsw i64 0, %81
  store i32 -1796777776, i32* %9
  store i64 %82, i64* %11
  br label %186

; <label>:83:                                     ; preds = %13
  %84 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @X, i64 0, i64 1), align 8
  %85 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 1), align 8
  %86 = add nsw i64 %84, %85
  store i32 -1796777776, i32* %9
  store i64 %86, i64* %11
  br label %186

; <label>:87:                                     ; preds = %13
  %88 = load i64, i64* %11
  %89 = load volatile i64, i64* %1
  %90 = xor i64 %89, %88
  %91 = and i64 %90, 1
  %92 = icmp ne i64 %91, 0
  %93 = select i1 %92, i32 -1532642692, i32 -995106971
  store i32 %93, i32* %9
  br label %186

; <label>:94:                                     ; preds = %13
  %95 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -30632161, i32* %9
  br label %186

; <label>:96:                                     ; preds = %13
  store i32 -1311424445, i32* %9
  br label %186

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 318738515, i32* %9
  br label %186

; <label>:100:                                    ; preds = %13
  %101 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @X, i64 0, i64 1), align 8
  %102 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 1), align 8
  %103 = add nsw i64 %101, %102
  %104 = icmp slt i64 %103, 0
  %105 = select i1 %104, i32 2056311169, i32 94906222
  store i32 %105, i32* %9
  br label %186

; <label>:106:                                    ; preds = %13
  %107 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @X, i64 0, i64 1), align 8
  %108 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 1), align 8
  %109 = add nsw i64 %107, %108
  %110 = sub nsw i64 0, %109
  store i32 1143765117, i32* %9
  store i64 %110, i64* %12
  br label %186

; <label>:111:                                    ; preds = %13
  %112 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @X, i64 0, i64 1), align 8
  %113 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 1), align 8
  %114 = add nsw i64 %112, %113
  store i32 1143765117, i32* %9
  store i64 %114, i64* %12
  br label %186

; <label>:115:                                    ; preds = %13
  %116 = load i64, i64* %12
  %117 = srem i64 %116, 2
  %118 = icmp eq i64 %117, 0
  %119 = select i1 %118, i32 988856802, i32 -1185333437
  store i32 %119, i32* %9
  br label %186

; <label>:120:                                    ; preds = %13
  store i32 1, i32* @tmp, align 4
  store i32 1, i32* %5, align 4
  store i32 -1944240494, i32* %9
  br label %186

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* @n, align 4
  %124 = icmp sle i32 %122, %123
  %125 = select i1 %124, i32 -711203350, i32 -2079971963
  store i32 %125, i32* %9
  br label %186

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @X, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = add nsw i64 %130, -1
  store i64 %131, i64* %129, align 8
  store i32 1882740549, i32* %9
  br label %186

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 -1944240494, i32* %9
  br label %186

; <label>:135:                                    ; preds = %13
  store i32 -1185333437, i32* %9
  br label %186

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* @m, align 4
  %138 = load i32, i32* @tmp, align 4
  %139 = add nsw i32 %137, %138
  %140 = add nsw i32 %139, 1
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %141, i8 signext 10)
  %143 = load i32, i32* @tmp, align 4
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 -516947639, i32 694054726
  store i32 %145, i32* %9
  br label %186

; <label>:146:                                    ; preds = %13
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %147, i8 signext 32)
  store i32 694054726, i32* %9
  br label %186

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* @m, align 4
  store i32 %150, i32* %6, align 4
  store i32 40014442, i32* %9
  br label %186

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %6, align 4
  %153 = icmp sge i32 %152, 0
  %154 = select i1 %153, i32 136005064, i32 771342837
  store i32 %154, i32* %9
  br label %186

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %6, align 4
  %157 = zext i32 %156 to i64
  %158 = shl i64 1, %157
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %159, i8 signext 32)
  store i32 1278514215, i32* %9
  br label %186

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %6, align 4
  store i32 40014442, i32* %9
  br label %186

; <label>:164:                                    ; preds = %13
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 1, i32* %7, align 4
  store i32 1789847980, i32* %9
  br label %186

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* @n, align 4
  %169 = icmp sle i32 %167, %168
  %170 = select i1 %169, i32 -519305550, i32 1799870424
  store i32 %170, i32* %9
  br label %186

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @X, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  call void @_Z4workxx(i64 %175, i64 %179)
  store i32 450982048, i32* %9
  br label %186

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %7, align 4
  store i32 1789847980, i32* %9
  br label %186

; <label>:183:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -30632161, i32* %9
  br label %186

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %2, align 4
  ret i32 %185

; <label>:186:                                    ; preds = %183, %180, %171, %166, %164, %161, %155, %151, %149, %146, %136, %135, %132, %126, %121, %120, %115, %111, %106, %100, %97, %96, %94, %87, %83, %78, %71, %61, %50, %38, %33, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s747041827.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
