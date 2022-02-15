; ModuleID = 'Project_CodeNet_C++1400/p03232/s514466314.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s514466314.cpp"
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
@a = global [100100 x i32] zeroinitializer, align 16
@p = global [100100 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@P = global [100100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514466314.cpp, i8* null }]

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
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %7, %6
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1591064955, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %30
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1591064955, label %14
    i32 -1372505062, label %18
    i32 437382643, label %21
    i32 390438, label %25
    i32 2035388614, label %28
  ]

; <label>:13:                                     ; preds = %11
  br label %30

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp sge i32 %15, 1000000007
  %17 = select i1 %16, i32 -1372505062, i32 437382643
  store i32 %17, i32* %10
  br label %30

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1000000007
  store i32 %20, i32* %4, align 4
  store i32 437382643, i32* %10
  br label %30

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 0
  %24 = select i1 %23, i32 390438, i32 2035388614
  store i32 %24, i32* %10
  br label %30

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1000000007
  store i32 %27, i32* %4, align 4
  store i32 2035388614, i32* %10
  br label %30

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %25, %21, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline uwtable
define i32 @_Z3potii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 193210461, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %40
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 193210461, label %13
    i32 2062477074, label %17
    i32 1146035492, label %18
    i32 1289918927, label %23
    i32 -789262352, label %30
    i32 824619617, label %38
  ]

; <label>:12:                                     ; preds = %10
  br label %40

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1146035492, i32 2062477074
  store i32 %16, i32* %9
  br label %40

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 824619617, i32* %9
  br label %40

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 2
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1289918927, i32 -789262352
  store i32 %22, i32* %9
  br label %40

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 %26, 1
  %28 = call i32 @_Z3potii(i32 %25, i32 %27)
  %29 = call i32 @_Z3mulii(i32 %24, i32 %28)
  store i32 %29, i32* %4, align 4
  store i32 824619617, i32* %9
  br label %40

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sdiv i32 %32, 2
  %34 = call i32 @_Z3potii(i32 %31, i32 %33)
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %7, align 4
  %37 = call i32 @_Z3mulii(i32 %35, i32 %36)
  store i32 %37, i32* %4, align 4
  store i32 824619617, i32* %9
  br label %40

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %30, %23, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i32 @_Z3invi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @_Z3potii(i32 %3, i32 1000000005)
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %17 = alloca i32
  store i32 -1677574012, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %212
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1677574012, label %21
    i32 508043421, label %27
    i32 -999372671, label %32
    i32 -2015338140, label %35
    i32 1685080968, label %36
    i32 1909391191, label %42
    i32 399026791, label %56
    i32 143449185, label %59
    i32 -1925257486, label %60
    i32 -996247724, label %66
    i32 -768162733, label %80
    i32 932093809, label %83
    i32 1250596376, label %84
    i32 -1526915293, label %90
    i32 -573077211, label %94
    i32 1312677021, label %97
    i32 1959485103, label %104
    i32 370860665, label %110
    i32 1815681523, label %148
    i32 973176917, label %151
    i32 -1326620666, label %152
    i32 -1626350237, label %157
    i32 -2037444661, label %172
    i32 -1201653486, label %175
    i32 -554533414, label %176
    i32 -1216390074, label %182
    i32 -1404978195, label %205
    i32 -1945429430, label %208
  ]

; <label>:20:                                     ; preds = %18
  br label %212

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @n, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 508043421, i32 -2015338140
  store i32 %26, i32* %17
  br label %212

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -999372671, i32* %17
  br label %212

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -1677574012, i32* %17
  br label %212

; <label>:35:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 1685080968, i32* %17
  br label %212

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @n, align 4
  %39 = add nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 1909391191, i32 143449185
  store i32 %41, i32* %17
  br label %212

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call i32 @_Z3addii(i32 %47, i32 %51)
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  store i32 399026791, i32* %17
  br label %212

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 1685080968, i32* %17
  br label %212

; <label>:59:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 -1925257486, i32* %17
  br label %212

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* @n, align 4
  %63 = add nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 -996247724, i32 932093809
  store i32 %65, i32* %17
  br label %212

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100100 x i32], [100100 x i32]* @P, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 @_Z3addii(i32 %71, i32 %75)
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100100 x i32], [100100 x i32]* @P, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 -768162733, i32* %17
  br label %212

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -1925257486, i32* %17
  br label %212

; <label>:83:                                     ; preds = %18
  store i32 1, i32* @N, align 4
  store i32 1, i32* %5, align 4
  store i32 1250596376, i32* %17
  br label %212

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* @n, align 4
  %87 = add nsw i32 %86, 1
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 -1526915293, i32 1312677021
  store i32 %89, i32* %17
  br label %212

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* @N, align 4
  %92 = load i32, i32* %5, align 4
  %93 = call i32 @_Z3mulii(i32 %91, i32 %92)
  store i32 %93, i32* @N, align 4
  store i32 -573077211, i32* %17
  br label %212

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 1250596376, i32* %17
  br label %212

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* @N, align 4
  %99 = load i32, i32* @n, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 @_Z3mulii(i32 %98, i32 %102)
  store i32 %103, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1959485103, i32* %17
  br label %212

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* @n, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 370860665, i32 973176917
  store i32 %109, i32* %17
  br label %212

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* @N, align 4
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 2
  %116 = call i32 @_Z3mulii(i32 %113, i32 %115)
  %117 = call i32 @_Z3invi(i32 %116)
  %118 = call i32 @_Z3mulii(i32 %111, i32 %117)
  store i32 %118, i32* %8, align 4
  %119 = load i32, i32* %8, align 4
  %120 = call i32 @_Z3mulii(i32 %119, i32 2)
  store i32 %120, i32* %8, align 4
  %121 = load i32, i32* @n, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100100 x i32], [100100 x i32]* @P, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100100 x i32], [100100 x i32]* @P, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 0, %129
  %131 = call i32 @_Z3addii(i32 %125, i32 %130)
  store i32 %131, i32* %9, align 4
  %132 = load i32, i32* @n, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100100 x i32], [100100 x i32]* @P, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %10, align 4
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %10, align 4
  %141 = sub nsw i32 0, %140
  %142 = call i32 @_Z3addii(i32 %139, i32 %141)
  store i32 %142, i32* %11, align 4
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %11, align 4
  %146 = call i32 @_Z3mulii(i32 %144, i32 %145)
  %147 = call i32 @_Z3addii(i32 %143, i32 %146)
  store i32 %147, i32* %6, align 4
  store i32 1815681523, i32* %17
  br label %212

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 1959485103, i32* %17
  br label %212

; <label>:151:                                    ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 -1326620666, i32* %17
  br label %212

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* @n, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -1626350237, i32 -1201653486
  store i32 %156, i32* %17
  br label %212

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* @N, align 4
  %159 = load i32, i32* %12, align 4
  %160 = sub nsw i32 %159, 1
  %161 = add nsw i32 %160, 2
  %162 = call i32 @_Z3invi(i32 %161)
  %163 = call i32 @_Z3mulii(i32 %158, i32 %162)
  store i32 %163, i32* %13, align 4
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %13, align 4
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 @_Z3mulii(i32 %165, i32 %169)
  %171 = call i32 @_Z3addii(i32 %164, i32 %170)
  store i32 %171, i32* %6, align 4
  store i32 -2037444661, i32* %17
  br label %212

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %12, align 4
  store i32 -1326620666, i32* %17
  br label %212

; <label>:175:                                    ; preds = %18
  store i32 2, i32* %14, align 4
  store i32 -554533414, i32* %17
  br label %212

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %14, align 4
  %178 = load i32, i32* @n, align 4
  %179 = add nsw i32 %178, 1
  %180 = icmp slt i32 %177, %179
  %181 = select i1 %180, i32 -1216390074, i32 -1945429430
  store i32 %181, i32* %17
  br label %212

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* @N, align 4
  %184 = load i32, i32* @n, align 4
  %185 = load i32, i32* %14, align 4
  %186 = sub nsw i32 %184, %185
  %187 = add nsw i32 %186, 2
  %188 = call i32 @_Z3invi(i32 %187)
  %189 = call i32 @_Z3mulii(i32 %183, i32 %188)
  store i32 %189, i32* %15, align 4
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %15, align 4
  %192 = load i32, i32* @n, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %14, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub nsw i32 0, %200
  %202 = call i32 @_Z3addii(i32 %195, i32 %201)
  %203 = call i32 @_Z3mulii(i32 %191, i32 %202)
  %204 = call i32 @_Z3addii(i32 %190, i32 %203)
  store i32 %204, i32* %6, align 4
  store i32 -1404978195, i32* %17
  br label %212

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* %14, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %14, align 4
  store i32 -554533414, i32* %17
  br label %212

; <label>:208:                                    ; preds = %18
  %209 = load i32, i32* %6, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:212:                                    ; preds = %205, %182, %176, %175, %172, %157, %152, %151, %148, %110, %104, %97, %94, %90, %84, %83, %80, %66, %60, %59, %56, %42, %36, %35, %32, %27, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s514466314.cpp() #0 section ".text.startup" {
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
