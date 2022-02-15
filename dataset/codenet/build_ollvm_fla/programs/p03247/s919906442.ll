; ModuleID = 'Project_CodeNet_C++1400/p03247/s919906442.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s919906442.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@n = global i32 0, align 4
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@d = global [1010 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@_Z3ansB5cxx11 = global [1010 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s919906442.cpp, i8* null }]

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  store i32 %4, i32* %3, align 4
  %5 = alloca i32
  store i32 464146979, i32* %5
  %6 = alloca i1
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %51
  %9 = load i32, i32* %5
  switch i32 %9, label %10 [
    i32 464146979, label %11
    i32 892748224, label %15
    i32 963396015, label %18
    i32 -578334578, label %21
    i32 -772258039, label %26
    i32 1181411463, label %27
    i32 2070464977, label %31
    i32 -84486805, label %34
    i32 172845894, label %37
    i32 2112589786, label %47
  ]

; <label>:10:                                     ; preds = %8
  br label %51

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 48
  %14 = select i1 %13, i32 963396015, i32 892748224
  store i32 %14, i32* %5
  store i1 true, i1* %6
  br label %51

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = icmp sgt i32 %16, 57
  store i32 963396015, i32* %5
  store i1 %17, i1* %6
  br label %51

; <label>:18:                                     ; preds = %8
  %19 = load i1, i1* %6
  %20 = select i1 %19, i32 -578334578, i32 -772258039
  store i32 %20, i32* %5
  br label %51

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 45
  %24 = select i1 %23, i32 -1, i32 1
  store i32 %24, i32* %2, align 4
  %25 = call i32 @getchar()
  store i32 %25, i32* %3, align 4
  store i32 464146979, i32* %5
  br label %51

; <label>:26:                                     ; preds = %8
  store i32 1181411463, i32* %5
  br label %51

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = icmp sge i32 %28, 48
  %30 = select i1 %29, i32 2070464977, i32 -84486805
  store i32 %30, i32* %5
  store i1 false, i1* %7
  br label %51

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %32, 57
  store i32 -84486805, i32* %5
  store i1 %33, i1* %7
  br label %51

; <label>:34:                                     ; preds = %8
  %35 = load i1, i1* %7
  %36 = select i1 %35, i32 172845894, i32 2112589786
  store i32 %36, i32* %5
  br label %51

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %1, align 4
  %39 = shl i32 %38, 3
  %40 = load i32, i32* %1, align 4
  %41 = shl i32 %40, 1
  %42 = add nsw i32 %39, %41
  %43 = load i32, i32* %3, align 4
  %44 = xor i32 %43, 48
  %45 = add nsw i32 %42, %44
  store i32 %45, i32* %1, align 4
  %46 = call i32 @getchar()
  store i32 %46, i32* %3, align 4
  store i32 1181411463, i32* %5
  br label %51

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %2, align 4
  %50 = mul nsw i32 %48, %49
  ret i32 %50

; <label>:51:                                     ; preds = %37, %34, %31, %27, %26, %21, %18, %15, %11, %10
  br label %8
}

declare i32 @getchar() #1

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -318066916, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -318066916, label %6
    i32 -1866659977, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i32 0, i32 0), i64 1010)
  %10 = select i1 %9, i32 -1866659977, i32 -318066916
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 -474432585, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i32 0, i32 0), i64 1010), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -474432585, label %8
    i32 979153293, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 979153293, i32 -474432585
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i64 @_Z4calcxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = call i64 @_ZSt3absx(i64 %5)
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_ZSt3absx(i64 %7)
  %9 = add nsw i64 %6, %8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 @_Z4readv()
  store i32 %18, i32* @n, align 4
  store i32 1, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  store i32 %19, i32* %3, align 4
  %20 = alloca i32
  store i32 -931706279, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %413
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -931706279, label %24
    i32 -80122303, label %29
    i32 1371735438, label %38
    i32 837249765, label %41
    i32 182105994, label %43
    i32 1145727338, label %48
    i32 -1077637967, label %65
    i32 -336407645, label %67
    i32 1106688861, label %68
    i32 -1076471453, label %71
    i32 -1950657203, label %78
    i32 1881897503, label %84
    i32 2125798176, label %89
    i32 1711383264, label %99
    i32 -1408917435, label %102
    i32 1064938607, label %103
    i32 -956000548, label %112
    i32 -1416354761, label %117
    i32 -1718077133, label %124
    i32 1903618997, label %127
    i32 1978603043, label %133
    i32 -1596873609, label %138
    i32 948788308, label %155
    i32 -662680598, label %165
    i32 393987568, label %175
    i32 807283119, label %176
    i32 593554519, label %181
    i32 -209087281, label %201
    i32 -575701411, label %213
    i32 -2288735, label %233
    i32 1649998448, label %245
    i32 -1837820151, label %265
    i32 -1598876548, label %277
    i32 1943973550, label %297
    i32 -356611124, label %309
    i32 -707248625, label %310
    i32 -439255402, label %311
    i32 236211941, label %312
    i32 -1491453220, label %313
    i32 -1386210697, label %316
    i32 -1205600050, label %323
    i32 642621339, label %328
    i32 -1379700495, label %335
    i32 373405062, label %340
    i32 1957313340, label %347
    i32 288995913, label %352
    i32 1087764123, label %359
    i32 1848642859, label %364
    i32 -282624584, label %365
    i32 -307974197, label %366
    i32 902313475, label %367
    i32 -2101055489, label %368
    i32 -1552824818, label %371
    i32 420623921, label %375
    i32 339468451, label %380
    i32 193332847, label %391
    i32 386582313, label %394
    i32 1412478908, label %396
    i32 -146804272, label %401
    i32 434789413, label %407
    i32 1509994125, label %410
    i32 -2121545020, label %411
  ]

; <label>:23:                                     ; preds = %21
  br label %413

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -80122303, i32 837249765
  store i32 %28, i32* %20
  br label %413

; <label>:29:                                     ; preds = %21
  %30 = call i32 @_Z4readv()
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = call i32 @_Z4readv()
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  store i32 1371735438, i32* %20
  br label %413

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -931706279, i32* %20
  br label %413

; <label>:41:                                     ; preds = %21
  store i32 2, i32* %4, align 4
  %42 = load i32, i32* @n, align 4
  store i32 %42, i32* %5, align 4
  store i32 182105994, i32* %20
  br label %413

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1145727338, i32 -1076471453
  store i32 %47, i32* %20
  br label %413

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %52, %56
  %58 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @y, i64 0, i64 1), align 4
  %61 = add nsw i32 %59, %60
  %62 = srem i32 %61, 2
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -1077637967, i32 -336407645
  store i32 %64, i32* %20
  br label %413

; <label>:65:                                     ; preds = %21
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -2121545020, i32* %20
  br label %413

; <label>:67:                                     ; preds = %21
  store i32 1106688861, i32* %20
  br label %413

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 182105994, i32* %20
  br label %413

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %73 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @y, i64 0, i64 1), align 4
  %74 = add nsw i32 %72, %73
  %75 = srem i32 %74, 2
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -1950657203, i32 1064938607
  store i32 %77, i32* %20
  br label %413

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* @m, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* @m, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %81
  store i32 1, i32* %82, align 4
  store i32 1, i32* %6, align 4
  %83 = load i32, i32* @n, align 4
  store i32 %83, i32* %7, align 4
  store i32 1881897503, i32* %20
  br label %413

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 2125798176, i32 -1408917435
  store i32 %88, i32* %20
  br label %413

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %91
  %93 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %92, i8 signext 85)
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %96, align 4
  store i32 1711383264, i32* %20
  br label %413

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 1881897503, i32* %20
  br label %413

; <label>:102:                                    ; preds = %21
  store i32 1064938607, i32* %20
  br label %413

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* @m, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* @m, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %106
  store i32 1, i32* %107, align 4
  %108 = load i32, i32* @m, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* @m, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %110
  store i32 1, i32* %111, align 4
  store i32 30, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -956000548, i32* %20
  br label %413

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %9, align 4
  %115 = icmp sge i32 %113, %114
  %116 = select i1 %115, i32 -1416354761, i32 1903618997
  store i32 %116, i32* %20
  br label %413

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %8, align 4
  %119 = shl i32 1, %118
  %120 = load i32, i32* @m, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* @m, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %122
  store i32 %119, i32* %123, align 4
  store i32 -1718077133, i32* %20
  br label %413

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %8, align 4
  store i32 -956000548, i32* %20
  br label %413

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* @m, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* @m, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %130
  store i32 1, i32* %131, align 4
  store i32 1, i32* %10, align 4
  %132 = load i32, i32* @n, align 4
  store i32 %132, i32* %11, align 4
  store i32 1978603043, i32* %20
  br label %413

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %11, align 4
  %136 = icmp sle i32 %134, %135
  %137 = select i1 %136, i32 -1596873609, i32 -1552824818
  store i32 %137, i32* %20
  br label %413

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %140
  %142 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %141, i8 signext 85)
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %145, align 4
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = and i32 %151, 1
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 948788308, i32 -662680598
  store i32 %154, i32* %20
  br label %413

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %157
  %159 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %158, i8 signext 85)
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %162, align 4
  store i32 393987568, i32* %20
  br label %413

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %167
  %169 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %168, i8 signext 82)
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %172, align 4
  store i32 393987568, i32* %20
  br label %413

; <label>:175:                                    ; preds = %21
  store i32 30, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 807283119, i32* %20
  br label %413

; <label>:176:                                    ; preds = %21
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %13, align 4
  %179 = icmp sge i32 %177, %178
  %180 = select i1 %179, i32 593554519, i32 -1386210697
  store i32 %180, i32* %20
  br label %413

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %12, align 4
  %187 = shl i32 1, %186
  %188 = add nsw i32 %185, %187
  %189 = sext i32 %188 to i64
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = call i64 @_Z4calcxx(i64 %189, i64 %194)
  %196 = load i32, i32* %12, align 4
  %197 = shl i32 1, %196
  %198 = sext i32 %197 to i64
  %199 = icmp sle i64 %195, %198
  %200 = select i1 %199, i32 -209087281, i32 -575701411
  store i32 %200, i32* %20
  br label %413

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* %12, align 4
  %203 = shl i32 1, %202
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %207, %203
  store i32 %208, i32* %206, align 4
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %210
  %212 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %211, i8 signext 76)
  store i32 236211941, i32* %20
  br label %413

; <label>:213:                                    ; preds = %21
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %12, align 4
  %219 = shl i32 1, %218
  %220 = sub nsw i32 %217, %219
  %221 = sext i32 %220 to i64
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = call i64 @_Z4calcxx(i64 %221, i64 %226)
  %228 = load i32, i32* %12, align 4
  %229 = shl i32 1, %228
  %230 = sext i32 %229 to i64
  %231 = icmp sle i64 %227, %230
  %232 = select i1 %231, i32 -2288735, i32 1649998448
  store i32 %232, i32* %20
  br label %413

; <label>:233:                                    ; preds = %21
  %234 = load i32, i32* %12, align 4
  %235 = shl i32 1, %234
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sub nsw i32 %239, %235
  store i32 %240, i32* %238, align 4
  %241 = load i32, i32* %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %242
  %244 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %243, i8 signext 82)
  store i32 -439255402, i32* %20
  br label %413

; <label>:245:                                    ; preds = %21
  %246 = load i32, i32* %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %12, align 4
  %256 = shl i32 1, %255
  %257 = add nsw i32 %254, %256
  %258 = sext i32 %257 to i64
  %259 = call i64 @_Z4calcxx(i64 %250, i64 %258)
  %260 = load i32, i32* %12, align 4
  %261 = shl i32 1, %260
  %262 = sext i32 %261 to i64
  %263 = icmp sle i64 %259, %262
  %264 = select i1 %263, i32 -1837820151, i32 -1598876548
  store i32 %264, i32* %20
  br label %413

; <label>:265:                                    ; preds = %21
  %266 = load i32, i32* %12, align 4
  %267 = shl i32 1, %266
  %268 = load i32, i32* %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %271, %267
  store i32 %272, i32* %270, align 4
  %273 = load i32, i32* %10, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %274
  %276 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %275, i8 signext 68)
  store i32 -707248625, i32* %20
  br label %413

; <label>:277:                                    ; preds = %21
  %278 = load i32, i32* %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = load i32, i32* %10, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %12, align 4
  %288 = shl i32 1, %287
  %289 = sub nsw i32 %286, %288
  %290 = sext i32 %289 to i64
  %291 = call i64 @_Z4calcxx(i64 %282, i64 %290)
  %292 = load i32, i32* %12, align 4
  %293 = shl i32 1, %292
  %294 = sext i32 %293 to i64
  %295 = icmp sle i64 %291, %294
  %296 = select i1 %295, i32 1943973550, i32 -356611124
  store i32 %296, i32* %20
  br label %413

; <label>:297:                                    ; preds = %21
  %298 = load i32, i32* %12, align 4
  %299 = shl i32 1, %298
  %300 = load i32, i32* %10, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sub nsw i32 %303, %299
  store i32 %304, i32* %302, align 4
  %305 = load i32, i32* %10, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %306
  %308 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %307, i8 signext 85)
  store i32 -356611124, i32* %20
  br label %413

; <label>:309:                                    ; preds = %21
  store i32 -707248625, i32* %20
  br label %413

; <label>:310:                                    ; preds = %21
  store i32 -439255402, i32* %20
  br label %413

; <label>:311:                                    ; preds = %21
  store i32 236211941, i32* %20
  br label %413

; <label>:312:                                    ; preds = %21
  store i32 -1491453220, i32* %20
  br label %413

; <label>:313:                                    ; preds = %21
  %314 = load i32, i32* %12, align 4
  %315 = add nsw i32 %314, -1
  store i32 %315, i32* %12, align 4
  store i32 807283119, i32* %20
  br label %413

; <label>:316:                                    ; preds = %21
  %317 = load i32, i32* %10, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp eq i32 %320, 1
  %322 = select i1 %321, i32 -1205600050, i32 642621339
  store i32 %322, i32* %20
  br label %413

; <label>:323:                                    ; preds = %21
  %324 = load i32, i32* %10, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %325
  %327 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %326, i8 signext 82)
  store i32 902313475, i32* %20
  br label %413

; <label>:328:                                    ; preds = %21
  %329 = load i32, i32* %10, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp eq i32 %332, -1
  %334 = select i1 %333, i32 -1379700495, i32 373405062
  store i32 %334, i32* %20
  br label %413

; <label>:335:                                    ; preds = %21
  %336 = load i32, i32* %10, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %337
  %339 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %338, i8 signext 76)
  store i32 -307974197, i32* %20
  br label %413

; <label>:340:                                    ; preds = %21
  %341 = load i32, i32* %10, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp eq i32 %344, 1
  %346 = select i1 %345, i32 1957313340, i32 288995913
  store i32 %346, i32* %20
  br label %413

; <label>:347:                                    ; preds = %21
  %348 = load i32, i32* %10, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %349
  %351 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %350, i8 signext 85)
  store i32 -282624584, i32* %20
  br label %413

; <label>:352:                                    ; preds = %21
  %353 = load i32, i32* %10, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp eq i32 %356, -1
  %358 = select i1 %357, i32 1087764123, i32 1848642859
  store i32 %358, i32* %20
  br label %413

; <label>:359:                                    ; preds = %21
  %360 = load i32, i32* %10, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %361
  %363 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %362, i8 signext 68)
  store i32 1848642859, i32* %20
  br label %413

; <label>:364:                                    ; preds = %21
  store i32 -282624584, i32* %20
  br label %413

; <label>:365:                                    ; preds = %21
  store i32 -307974197, i32* %20
  br label %413

; <label>:366:                                    ; preds = %21
  store i32 902313475, i32* %20
  br label %413

; <label>:367:                                    ; preds = %21
  store i32 -2101055489, i32* %20
  br label %413

; <label>:368:                                    ; preds = %21
  %369 = load i32, i32* %10, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %10, align 4
  store i32 1978603043, i32* %20
  br label %413

; <label>:371:                                    ; preds = %21
  %372 = load i32, i32* @m, align 4
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %372)
  store i32 1, i32* %14, align 4
  %374 = load i32, i32* @m, align 4
  store i32 %374, i32* %15, align 4
  store i32 420623921, i32* %20
  br label %413

; <label>:375:                                    ; preds = %21
  %376 = load i32, i32* %14, align 4
  %377 = load i32, i32* %15, align 4
  %378 = icmp sle i32 %376, %377
  %379 = select i1 %378, i32 339468451, i32 386582313
  store i32 %379, i32* %20
  br label %413

; <label>:380:                                    ; preds = %21
  %381 = load i32, i32* %14, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %14, align 4
  %386 = load i32, i32* @m, align 4
  %387 = icmp eq i32 %385, %386
  %388 = select i1 %387, i8 10, i8 32
  %389 = sext i8 %388 to i32
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %384, i32 %389)
  store i32 193332847, i32* %20
  br label %413

; <label>:391:                                    ; preds = %21
  %392 = load i32, i32* %14, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %14, align 4
  store i32 420623921, i32* %20
  br label %413

; <label>:394:                                    ; preds = %21
  store i32 1, i32* %16, align 4
  %395 = load i32, i32* @n, align 4
  store i32 %395, i32* %17, align 4
  store i32 1412478908, i32* %20
  br label %413

; <label>:396:                                    ; preds = %21
  %397 = load i32, i32* %16, align 4
  %398 = load i32, i32* %17, align 4
  %399 = icmp sle i32 %397, %398
  %400 = select i1 %399, i32 -146804272, i32 1509994125
  store i32 %400, i32* %20
  br label %413

; <label>:401:                                    ; preds = %21
  %402 = load i32, i32* %16, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %403
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %404)
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %405, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 434789413, i32* %20
  br label %413

; <label>:407:                                    ; preds = %21
  %408 = load i32, i32* %16, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %16, align 4
  store i32 1412478908, i32* %20
  br label %413

; <label>:410:                                    ; preds = %21
  store i32 0, i32* %1, align 4
  store i32 -2121545020, i32* %20
  br label %413

; <label>:411:                                    ; preds = %21
  %412 = load i32, i32* %1, align 4
  ret i32 %412

; <label>:413:                                    ; preds = %410, %407, %401, %396, %394, %391, %380, %375, %371, %368, %367, %366, %365, %364, %359, %352, %347, %340, %335, %328, %323, %316, %313, %312, %311, %310, %309, %297, %277, %265, %245, %233, %213, %201, %181, %176, %175, %165, %155, %138, %133, %127, %124, %117, %112, %103, %102, %99, %89, %84, %78, %71, %68, %67, %65, %48, %43, %41, %38, %29, %24, %23
  br label %21
}

declare i32 @printf(i8*, ...) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s919906442.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
