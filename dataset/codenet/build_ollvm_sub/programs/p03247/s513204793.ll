; ModuleID = 'Project_CodeNet_C++1400/p03247/s513204793.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s513204793.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@i = global i64 0, align 8
@x = global [1005 x i64] zeroinitializer, align 16
@y = global [1005 x i64] zeroinitializer, align 16
@flag = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s513204793.cpp, i8* null }]

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
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %20, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %10, %6
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 45
  br label %18

; <label>:18:                                     ; preds = %14, %10
  %19 = phi i1 [ false, %10 ], [ %17, %14 ]
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %18
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %3, align 1
  br label %6

; <label>:23:                                     ; preds = %18
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 45
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %23
  store i64 -1, i64* %2, align 8
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %3, align 1
  br label %30

; <label>:30:                                     ; preds = %27, %23
  br label %31

; <label>:31:                                     ; preds = %41, %30
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 48
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %31
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 57
  br label %39

; <label>:39:                                     ; preds = %35, %31
  %40 = phi i1 [ false, %31 ], [ %38, %35 ]
  br i1 %40, label %41, label %55

; <label>:41:                                     ; preds = %39
  %42 = load i64, i64* %1, align 8
  %43 = mul nsw i64 %42, 10
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i64
  %46 = sub i64 0, %45
  %47 = sub i64 %43, %46
  %48 = add nsw i64 %43, %45
  %49 = add i64 %47, -922030356266854777
  %50 = sub i64 %49, 48
  %51 = sub i64 %50, -922030356266854777
  %52 = sub nsw i64 %47, 48
  store i64 %51, i64* %1, align 8
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  br label %31

; <label>:55:                                     ; preds = %39
  %56 = load i64, i64* %1, align 8
  %57 = load i64, i64* %2, align 8
  %58 = mul nsw i64 %56, %57
  ret i64 %58
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z3pusxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %14

; <label>:7:                                      ; preds = %2
  %8 = call i32 @putchar(i32 45)
  %9 = load i64, i64* %3, align 8
  %10 = add i64 0, 965154513196215942
  %11 = sub i64 %10, %9
  %12 = sub i64 %11, 965154513196215942
  %13 = sub nsw i64 0, %9
  store i64 %12, i64* %3, align 8
  br label %14

; <label>:14:                                     ; preds = %7, %2
  %15 = load i64, i64* %3, align 8
  %16 = icmp sge i64 %15, 10
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %3, align 8
  %19 = sdiv i64 %18, 10
  call void @_Z3pusxx(i64 %19, i64 0)
  br label %20

; <label>:20:                                     ; preds = %17, %14
  %21 = load i64, i64* %3, align 8
  %22 = srem i64 %21, 10
  %23 = sub i64 %22, -6478065540949436087
  %24 = add i64 %23, 48
  %25 = add i64 %24, -6478065540949436087
  %26 = add nsw i64 %22, 48
  %27 = trunc i64 %25 to i32
  %28 = call i32 @putchar(i32 %27)
  %29 = load i64, i64* %4, align 8
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %20
  %32 = call i32 @putchar(i32 32)
  br label %33

; <label>:33:                                     ; preds = %31, %20
  %34 = load i64, i64* %4, align 8
  %35 = icmp eq i64 %34, 2
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %33
  %37 = call i32 @putchar(i32 10)
  br label %38

; <label>:38:                                     ; preds = %36, %33
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z2gzxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %3
  br label %90

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %4, align 8
  %12 = call i64 @_ZSt3absx(i64 %11)
  %13 = load i64, i64* %5, align 8
  %14 = call i64 @_ZSt3absx(i64 %13)
  %15 = icmp sgt i64 %12, %14
  br i1 %15, label %16, label %51

; <label>:16:                                     ; preds = %10
  %17 = load i64, i64* %4, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %16
  %20 = call i32 @putchar(i32 82)
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %6, align 8
  %23 = shl i64 1, %22
  %24 = sub i64 %21, -2177399799884004852
  %25 = sub i64 %24, %23
  %26 = add i64 %25, -2177399799884004852
  %27 = sub nsw i64 %21, %23
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %6, align 8
  %30 = sub i64 %29, 7653028458526247783
  %31 = sub i64 %30, 1
  %32 = add i64 %31, 7653028458526247783
  %33 = sub nsw i64 %29, 1
  call void @_Z2gzxxx(i64 %26, i64 %28, i64 %32)
  br label %50

; <label>:34:                                     ; preds = %16
  %35 = call i32 @putchar(i32 76)
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %6, align 8
  %38 = shl i64 1, %37
  %39 = sub i64 0, %36
  %40 = sub i64 0, %38
  %41 = add i64 %39, %40
  %42 = sub i64 0, %41
  %43 = add nsw i64 %36, %38
  %44 = load i64, i64* %5, align 8
  %45 = load i64, i64* %6, align 8
  %46 = sub i64 %45, -7171697589193223241
  %47 = sub i64 %46, 1
  %48 = add i64 %47, -7171697589193223241
  %49 = sub nsw i64 %45, 1
  call void @_Z2gzxxx(i64 %42, i64 %44, i64 %48)
  br label %50

; <label>:50:                                     ; preds = %34, %19
  br label %85

; <label>:51:                                     ; preds = %10
  %52 = load i64, i64* %5, align 8
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %69

; <label>:54:                                     ; preds = %51
  %55 = call i32 @putchar(i32 85)
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* %5, align 8
  %58 = load i64, i64* %6, align 8
  %59 = shl i64 1, %58
  %60 = sub i64 %57, -5860711767445991617
  %61 = sub i64 %60, %59
  %62 = add i64 %61, -5860711767445991617
  %63 = sub nsw i64 %57, %59
  %64 = load i64, i64* %6, align 8
  %65 = sub i64 %64, 4336947449180897954
  %66 = sub i64 %65, 1
  %67 = add i64 %66, 4336947449180897954
  %68 = sub nsw i64 %64, 1
  call void @_Z2gzxxx(i64 %56, i64 %62, i64 %67)
  br label %84

; <label>:69:                                     ; preds = %51
  %70 = call i32 @putchar(i32 68)
  %71 = load i64, i64* %4, align 8
  %72 = load i64, i64* %5, align 8
  %73 = load i64, i64* %6, align 8
  %74 = shl i64 1, %73
  %75 = add i64 %72, -6606440515489812013
  %76 = add i64 %75, %74
  %77 = sub i64 %76, -6606440515489812013
  %78 = add nsw i64 %72, %74
  %79 = load i64, i64* %6, align 8
  %80 = sub i64 %79, -7697107662906512682
  %81 = sub i64 %80, 1
  %82 = add i64 %81, -7697107662906512682
  %83 = sub nsw i64 %79, 1
  call void @_Z2gzxxx(i64 %71, i64 %77, i64 %82)
  br label %84

; <label>:84:                                     ; preds = %69, %54
  br label %85

; <label>:85:                                     ; preds = %84, %50
  %86 = load i64, i64* %6, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %85
  %89 = call i32 @putchar(i32 10)
  br label %90

; <label>:90:                                     ; preds = %9, %88, %85
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 0, -9092815901341219571
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, -9092815901341219571
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i64 @_Z4readv()
  store i64 %2, i64* @n, align 8
  store i64 1, i64* @i, align 8
  br label %3

; <label>:3:                                      ; preds = %54, %0
  %4 = load i64, i64* @i, align 8
  %5 = load i64, i64* @n, align 8
  %6 = icmp sle i64 %4, %5
  br i1 %6, label %7, label %60

; <label>:7:                                      ; preds = %3
  %8 = call i64 @_Z4readv()
  %9 = load i64, i64* @i, align 8
  %10 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %9
  store i64 %8, i64* %10, align 8
  %11 = call i64 @_Z4readv()
  %12 = load i64, i64* @i, align 8
  %13 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %12
  store i64 %11, i64* %13, align 8
  %14 = load i64, i64* @i, align 8
  %15 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* @i, align 8
  %18 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = sub i64 %16, 3058746188565051180
  %21 = add i64 %20, %19
  %22 = add i64 %21, 3058746188565051180
  %23 = add nsw i64 %16, %19
  %24 = xor i64 1, -1
  %25 = xor i64 %22, %24
  %26 = and i64 %25, %22
  %27 = and i64 %22, 1
  %28 = icmp ne i64 %26, 0
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %7
  %30 = load i64, i64* @flag, align 8
  %31 = and i64 %30, 1
  %32 = xor i64 %30, 1
  %33 = or i64 %31, %32
  %34 = or i64 %30, 1
  store i64 %33, i64* @flag, align 8
  br label %53

; <label>:35:                                     ; preds = %7
  %36 = load i64, i64* @flag, align 8
  %37 = xor i64 %36, -1
  %38 = xor i64 2, -1
  %39 = xor i64 -5396081950040212743, -1
  %40 = and i64 %37, -5396081950040212743
  %41 = and i64 %36, %39
  %42 = and i64 %38, -5396081950040212743
  %43 = and i64 2, %39
  %44 = or i64 %40, %41
  %45 = or i64 %42, %43
  %46 = xor i64 %44, %45
  %47 = or i64 %37, %38
  %48 = xor i64 %47, -1
  %49 = or i64 -5396081950040212743, %39
  %50 = and i64 %48, %49
  %51 = or i64 %46, %50
  %52 = or i64 %36, 2
  store i64 %51, i64* @flag, align 8
  br label %53

; <label>:53:                                     ; preds = %35, %29
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* @i, align 8
  %56 = add i64 %55, -2497424820114216308
  %57 = add i64 %56, 1
  %58 = sub i64 %57, -2497424820114216308
  %59 = add nsw i64 %55, 1
  store i64 %58, i64* @i, align 8
  br label %3

; <label>:60:                                     ; preds = %3
  %61 = load i64, i64* @flag, align 8
  %62 = icmp eq i64 %61, 3
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %60
  call void @_Z3pusxx(i64 -1, i64 2)
  store i32 0, i32* %1, align 4
  br label %141

; <label>:64:                                     ; preds = %60
  %65 = load i64, i64* @flag, align 8
  %66 = icmp eq i64 %65, 2
  br i1 %66, label %67, label %106

; <label>:67:                                     ; preds = %64
  call void @_Z3pusxx(i64 37, i64 2)
  call void @_Z3pusxx(i64 1, i64 1)
  store i64 35, i64* @i, align 8
  br label %68

; <label>:68:                                     ; preds = %74, %67
  %69 = load i64, i64* @i, align 8
  %70 = icmp sge i64 %69, 0
  br i1 %70, label %71, label %80

; <label>:71:                                     ; preds = %68
  %72 = load i64, i64* @i, align 8
  %73 = shl i64 1, %72
  call void @_Z3pusxx(i64 %73, i64 1)
  br label %74

; <label>:74:                                     ; preds = %71
  %75 = load i64, i64* @i, align 8
  %76 = add i64 %75, 8822876626079046148
  %77 = add i64 %76, -1
  %78 = sub i64 %77, 8822876626079046148
  %79 = add nsw i64 %75, -1
  store i64 %78, i64* @i, align 8
  br label %68

; <label>:80:                                     ; preds = %68
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* @i, align 8
  br label %82

; <label>:82:                                     ; preds = %99, %80
  %83 = load i64, i64* @i, align 8
  %84 = load i64, i64* @n, align 8
  %85 = icmp sle i64 %83, %84
  br i1 %85, label %86, label %105

; <label>:86:                                     ; preds = %82
  %87 = call i32 @putchar(i32 76)
  %88 = load i64, i64* @i, align 8
  %89 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 0, %90
  %92 = sub i64 0, 1
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add nsw i64 %90, 1
  %96 = load i64, i64* @i, align 8
  %97 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  call void @_Z2gzxxx(i64 %94, i64 %98, i64 35)
  br label %99

; <label>:99:                                     ; preds = %86
  %100 = load i64, i64* @i, align 8
  %101 = add i64 %100, -6589224010887046811
  %102 = add i64 %101, 1
  %103 = sub i64 %102, -6589224010887046811
  %104 = add nsw i64 %100, 1
  store i64 %103, i64* @i, align 8
  br label %82

; <label>:105:                                    ; preds = %82
  br label %140

; <label>:106:                                    ; preds = %64
  call void @_Z3pusxx(i64 36, i64 2)
  store i64 35, i64* @i, align 8
  br label %107

; <label>:107:                                    ; preds = %113, %106
  %108 = load i64, i64* @i, align 8
  %109 = icmp sge i64 %108, 0
  br i1 %109, label %110, label %120

; <label>:110:                                    ; preds = %107
  %111 = load i64, i64* @i, align 8
  %112 = shl i64 1, %111
  call void @_Z3pusxx(i64 %112, i64 1)
  br label %113

; <label>:113:                                    ; preds = %110
  %114 = load i64, i64* @i, align 8
  %115 = sub i64 0, %114
  %116 = sub i64 0, -1
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add nsw i64 %114, -1
  store i64 %118, i64* @i, align 8
  br label %107

; <label>:120:                                    ; preds = %107
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* @i, align 8
  br label %122

; <label>:122:                                    ; preds = %133, %120
  %123 = load i64, i64* @i, align 8
  %124 = load i64, i64* @n, align 8
  %125 = icmp sle i64 %123, %124
  br i1 %125, label %126, label %139

; <label>:126:                                    ; preds = %122
  %127 = load i64, i64* @i, align 8
  %128 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i64, i64* @i, align 8
  %131 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  call void @_Z2gzxxx(i64 %129, i64 %132, i64 35)
  br label %133

; <label>:133:                                    ; preds = %126
  %134 = load i64, i64* @i, align 8
  %135 = add i64 %134, 6783308786375908974
  %136 = add i64 %135, 1
  %137 = sub i64 %136, 6783308786375908974
  %138 = add nsw i64 %134, 1
  store i64 %137, i64* @i, align 8
  br label %122

; <label>:139:                                    ; preds = %122
  br label %140

; <label>:140:                                    ; preds = %139, %105
  store i32 0, i32* %1, align 4
  br label %141

; <label>:141:                                    ; preds = %140, %63
  %142 = load i32, i32* %1, align 4
  ret i32 %142
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s513204793.cpp() #0 section ".text.startup" {
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
