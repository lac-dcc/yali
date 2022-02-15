; ModuleID = 'Project_CodeNet_C++1400/p02965/s897949243.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s897949243.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

$_Z8init_facv = comdat any

$_Z1Cii = comdat any

$_ZN7modular3DecERii = comdat any

$_ZN7modular3mulEii = comdat any

$_ZN7modular3MulERii = comdat any

$_ZN7modular3AddERii = comdat any

$_ZN7modular3InvEi = comdat any

$_Z5exgcdIiEvT_S0_RS0_S1_ = comdat any

$_ZN7modular3fixEi = comdat any

$_ZZ4readvE3ans = comdat any

$_ZZ4readvE2ch = comdat any

$_ZZN7modular3InvEiE1x = comdat any

$_ZZN7modular3InvEiE1y = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@buf = global [1048581 x i8] zeroinitializer, align 16
@ib = global i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), align 8
@ob = global i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), align 8
@_ZN7modular3retE = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [3000005 x i32] zeroinitializer, align 16
@ifac = global [3000005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZ4readvE3ans = linkonce_odr global i32 0, comdat, align 4
@_ZZ4readvE2ch = linkonce_odr global i8 0, comdat, align 1
@stdin = external global %struct._IO_FILE*, align 8
@_ZZN7modular3InvEiE1x = linkonce_odr global i32 0, comdat, align 4
@_ZZN7modular3InvEiE1y = linkonce_odr global i32 0, comdat, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s897949243.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* @n, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @m, align 4
  call void @_Z8init_facv()
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %10 = load i32, i32* @m, align 4
  store i32 %10, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %94, %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %100

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @n, align 4
  %16 = load i32, i32* %4, align 4
  %17 = call i32 @_Z1Cii(i32 %15, i32 %16)
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* @m, align 4
  %19 = mul nsw i32 3, %18
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %19, %21
  %23 = sub nsw i32 %19, %20
  %24 = sdiv i32 %22, 2
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* @n, align 4
  %27 = sub i32 0, %25
  %28 = sub i32 0, %26
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %25, %26
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub nsw i32 %30, 1
  %35 = load i32, i32* @n, align 4
  %36 = sub i32 %35, 941722377
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 941722377
  %39 = sub nsw i32 %35, 1
  %40 = call i32 @_Z1Cii(i32 %33, i32 %38)
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* @n, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, %42
  %44 = add i32 %41, %43
  %45 = sub nsw i32 %41, %42
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* @m, align 4
  %48 = add i32 %47, -164390448
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -164390448
  %51 = add nsw i32 %47, 1
  %52 = sub i32 0, %50
  %53 = add i32 %46, %52
  %54 = sub nsw i32 %46, %50
  %55 = load i32, i32* @n, align 4
  %56 = sub i32 0, %53
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %53, %55
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub nsw i32 %59, 1
  %64 = load i32, i32* @n, align 4
  %65 = sub i32 %64, 929395825
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 929395825
  %68 = sub nsw i32 %64, 1
  %69 = call i32 @_Z1Cii(i32 %62, i32 %67)
  %70 = call i32 @_ZN7modular3mulEii(i32 %44, i32 %69)
  call void @_ZN7modular3DecERii(i32* dereferenceable(4) %5, i32 %70)
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* @m, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %72, %74
  %76 = sub nsw i32 %72, %73
  %77 = load i32, i32* @n, align 4
  %78 = sub i32 %75, -306724982
  %79 = add i32 %78, %77
  %80 = add i32 %79, -306724982
  %81 = add nsw i32 %75, %77
  %82 = sub i32 %80, 1575299136
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1575299136
  %85 = sub nsw i32 %80, 1
  %86 = load i32, i32* @n, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 1
  %90 = call i32 @_Z1Cii(i32 %84, i32 %88)
  %91 = call i32 @_ZN7modular3mulEii(i32 %71, i32 %90)
  call void @_ZN7modular3DecERii(i32* dereferenceable(4) %5, i32 %91)
  %92 = load i32, i32* %5, align 4
  call void @_ZN7modular3MulERii(i32* dereferenceable(4) %6, i32 %92)
  %93 = load i32, i32* %6, align 4
  call void @_ZN7modular3AddERii(i32* dereferenceable(4) %2, i32 %93)
  br label %94

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 %95, -145453122
  %97 = sub i32 %96, 2
  %98 = add i32 %97, -145453122
  %99 = sub nsw i32 %95, 2
  store i32 %98, i32* %4, align 4
  br label %11

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %2, align 4
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %101)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  store i32 0, i32* @_ZZ4readvE3ans, align 4
  %1 = load i8*, i8** @ib, align 8
  %2 = load i8*, i8** @ob, align 8
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %9

; <label>:4:                                      ; preds = %0
  store i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i8** @ib, align 8
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %6 = call i64 @fread(i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i64 1, i64 1048581, %struct._IO_FILE* %5)
  %7 = getelementptr inbounds i8, i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i64 %6
  store i8* %7, i8** @ob, align 8
  %8 = icmp ne i8* %7, null
  br label %9

; <label>:9:                                      ; preds = %4, %0
  %10 = phi i1 [ false, %0 ], [ %8, %4 ]
  %11 = load i8*, i8** @ib, align 8
  %12 = load i8*, i8** @ob, align 8
  %13 = icmp eq i8* %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %9
  br label %20

; <label>:15:                                     ; preds = %9
  %16 = load i8*, i8** @ib, align 8
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** @ib, align 8
  %18 = load i8, i8* %16, align 1
  %19 = sext i8 %18 to i32
  br label %20

; <label>:20:                                     ; preds = %15, %14
  %21 = phi i32 [ -1, %14 ], [ %19, %15 ]
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* @_ZZ4readvE2ch, align 1
  br label %23

; <label>:23:                                     ; preds = %60, %20
  %24 = load i8, i8* @_ZZ4readvE2ch, align 1
  %25 = sext i8 %24 to i32
  %26 = call i32 @isdigit(i32 %25) #7
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = and i1 false, %28
  %30 = xor i1 false, true
  %31 = and i1 %27, %30
  %32 = xor i1 true, true
  %33 = and i1 %32, false
  %34 = and i1 true, %30
  %35 = or i1 %29, %31
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = xor i1 %27, true
  br i1 %37, label %39, label %63

; <label>:39:                                     ; preds = %23
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i8*, i8** @ib, align 8
  %42 = load i8*, i8** @ob, align 8
  %43 = icmp eq i8* %41, %42
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %40
  store i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i8** @ib, align 8
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %46 = call i64 @fread(i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i64 1, i64 1048581, %struct._IO_FILE* %45)
  %47 = getelementptr inbounds i8, i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i64 %46
  store i8* %47, i8** @ob, align 8
  %48 = icmp ne i8* %47, null
  br label %49

; <label>:49:                                     ; preds = %44, %40
  %50 = phi i1 [ false, %40 ], [ %48, %44 ]
  %51 = load i8*, i8** @ib, align 8
  %52 = load i8*, i8** @ob, align 8
  %53 = icmp eq i8* %51, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %49
  br label %60

; <label>:55:                                     ; preds = %49
  %56 = load i8*, i8** @ib, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** @ib, align 8
  %58 = load i8, i8* %56, align 1
  %59 = sext i8 %58 to i32
  br label %60

; <label>:60:                                     ; preds = %55, %54
  %61 = phi i32 [ -1, %54 ], [ %59, %55 ]
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* @_ZZ4readvE2ch, align 1
  br label %23

; <label>:63:                                     ; preds = %23
  br label %64

; <label>:64:                                     ; preds = %115, %63
  %65 = load i8, i8* @_ZZ4readvE2ch, align 1
  %66 = sext i8 %65 to i32
  %67 = call i32 @isdigit(i32 %66) #7
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %118

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* @_ZZ4readvE3ans, align 4
  %71 = shl i32 %70, 2
  %72 = load i32, i32* @_ZZ4readvE3ans, align 4
  %73 = add i32 %71, 416102329
  %74 = add i32 %73, %72
  %75 = sub i32 %74, 416102329
  %76 = add nsw i32 %71, %72
  %77 = shl i32 %75, 1
  %78 = load i8, i8* @_ZZ4readvE2ch, align 1
  %79 = sext i8 %78 to i32
  %80 = xor i32 %79, -1
  %81 = and i32 129156613, %80
  %82 = xor i32 129156613, -1
  %83 = and i32 %79, %82
  %84 = xor i32 48, -1
  %85 = and i32 %84, 129156613
  %86 = and i32 48, %82
  %87 = or i32 %81, %83
  %88 = or i32 %85, %86
  %89 = xor i32 %87, %88
  %90 = xor i32 %79, 48
  %91 = sub i32 0, %77
  %92 = sub i32 0, %89
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %77, %89
  store i32 %94, i32* @_ZZ4readvE3ans, align 4
  %96 = load i8*, i8** @ib, align 8
  %97 = load i8*, i8** @ob, align 8
  %98 = icmp eq i8* %96, %97
  br i1 %98, label %99, label %104

; <label>:99:                                     ; preds = %69
  store i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i8** @ib, align 8
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %101 = call i64 @fread(i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i64 1, i64 1048581, %struct._IO_FILE* %100)
  %102 = getelementptr inbounds i8, i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i64 %101
  store i8* %102, i8** @ob, align 8
  %103 = icmp ne i8* %102, null
  br label %104

; <label>:104:                                    ; preds = %99, %69
  %105 = phi i1 [ false, %69 ], [ %103, %99 ]
  %106 = load i8*, i8** @ib, align 8
  %107 = load i8*, i8** @ob, align 8
  %108 = icmp eq i8* %106, %107
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %104
  br label %115

; <label>:110:                                    ; preds = %104
  %111 = load i8*, i8** @ib, align 8
  %112 = getelementptr inbounds i8, i8* %111, i32 1
  store i8* %112, i8** @ib, align 8
  %113 = load i8, i8* %111, align 1
  %114 = sext i8 %113 to i32
  br label %115

; <label>:115:                                    ; preds = %110, %109
  %116 = phi i32 [ -1, %109 ], [ %114, %110 ]
  %117 = trunc i32 %116 to i8
  store i8 %117, i8* @_ZZ4readvE2ch, align 1
  br label %64

; <label>:118:                                    ; preds = %64
  %119 = load i32, i32* @_ZZ4readvE3ans, align 4
  ret i32 %119
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z8init_facv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 3000000, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %22, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %1, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %28

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 %9, 1367217514
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1367217514
  %13 = sub nsw i32 %9, 1
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %2, align 4
  %18 = call i32 @_ZN7modular3mulEii(i32 %16, i32 %17)
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = add i32 %23, 1701238604
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 1701238604
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %2, align 4
  br label %4

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 @_ZN7modular3InvEi(i32 %32)
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %1, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  store i32 %39, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %64, %28
  %42 = load i32, i32* %3, align 4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %71

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  %60 = call i32 @_ZN7modular3mulEii(i32 %53, i32 %58)
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %44
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, -1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, -1
  store i32 %69, i32* %3, align 4
  br label %41

; <label>:71:                                     ; preds = %41
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8, %2
  br label %32

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 %21, -658041189
  %24 = sub i32 %23, %22
  %25 = add i32 %24, -658041189
  %26 = sub nsw i32 %21, %22
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 @_ZN7modular3mulEii(i32 %20, i32 %29)
  %31 = call i32 @_ZN7modular3mulEii(i32 %16, i32 %30)
  br label %32

; <label>:32:                                     ; preds = %12, %11
  %33 = phi i32 [ 0, %11 ], [ %31, %12 ]
  ret i32 %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7modular3DecERii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %2
  %10 = load i32*, i32** %3, align 8
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub i32 %11, 1574101678
  %14 = sub i32 %13, %12
  %15 = add i32 %14, 1574101678
  %16 = sub nsw i32 %11, %12
  %17 = sub i32 0, 998244353
  %18 = sub i32 %15, %17
  %19 = add nsw i32 %15, 998244353
  br label %28

; <label>:20:                                     ; preds = %2
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %4, align 4
  %24 = add i32 %22, 1734541796
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, 1734541796
  %27 = sub nsw i32 %22, %23
  br label %28

; <label>:28:                                     ; preds = %20, %9
  %29 = phi i32 [ %18, %9 ], [ %26, %20 ]
  %30 = load i32*, i32** %3, align 8
  store i32 %29, i32* %30, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN7modular3mulEii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 998244353
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7modular3MulERii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 998244353
  %12 = trunc i64 %11 to i32
  %13 = load i32*, i32** %3, align 8
  store i32 %12, i32* %13, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7modular3AddERii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 0, %7
  %9 = add i32 998244353, %8
  %10 = sub nsw i32 998244353, %7
  %11 = icmp slt i32 %6, %9
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %2
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 %14, -989560420
  %17 = add i32 %16, %15
  %18 = add i32 %17, -989560420
  %19 = add nsw i32 %14, %15
  br label %32

; <label>:20:                                     ; preds = %2
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* %21, align 4
  %23 = sub i32 %22, 348406606
  %24 = sub i32 %23, 998244353
  %25 = add i32 %24, 348406606
  %26 = sub nsw i32 %22, 998244353
  %27 = load i32, i32* %4, align 4
  %28 = add i32 %25, -133869165
  %29 = add i32 %28, %27
  %30 = sub i32 %29, -133869165
  %31 = add nsw i32 %25, %27
  br label %32

; <label>:32:                                     ; preds = %20, %12
  %33 = phi i32 [ %18, %12 ], [ %30, %20 ]
  %34 = load i32*, i32** %3, align 8
  store i32 %33, i32* %34, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7modular3InvEi(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @_Z5exgcdIiEvT_S0_RS0_S1_(i32 %3, i32 998244353, i32* dereferenceable(4) @_ZZN7modular3InvEiE1x, i32* dereferenceable(4) @_ZZN7modular3InvEiE1y)
  %4 = load i32, i32* @_ZZN7modular3InvEiE1x, align 4
  %5 = call i32 @_ZN7modular3fixEi(i32 %4)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5exgcdIiEvT_S0_RS0_S1_(i32, i32, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load i32, i32* %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

; <label>:11:                                     ; preds = %4
  %12 = load i32*, i32** %7, align 8
  store i32 1, i32* %12, align 4
  %13 = load i32*, i32** %8, align 8
  store i32 0, i32* %13, align 4
  br label %39

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sdiv i32 %17, %18
  %20 = load i32, i32* %6, align 4
  %21 = mul nsw i32 %19, %20
  %22 = add i32 %16, 1641283886
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, 1641283886
  %25 = sub nsw i32 %16, %21
  %26 = load i32*, i32** %8, align 8
  %27 = load i32*, i32** %7, align 8
  call void @_Z5exgcdIiEvT_S0_RS0_S1_(i32 %15, i32 %24, i32* dereferenceable(4) %26, i32* dereferenceable(4) %27)
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sdiv i32 %28, %29
  %31 = load i32*, i32** %7, align 8
  %32 = load i32, i32* %31, align 4
  %33 = mul nsw i32 %30, %32
  %34 = load i32*, i32** %8, align 8
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 0, %33
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, %33
  store i32 %37, i32* %34, align 4
  br label %39

; <label>:39:                                     ; preds = %14, %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN7modular3fixEi(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp sle i32 %3, -998244353
  br i1 %4, label %8, label %5

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = icmp sge i32 %6, 998244353
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %5, %1
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 998244353
  store i32 %10, i32* %2, align 4
  br label %12

; <label>:11:                                     ; preds = %5
  br label %12

; <label>:12:                                     ; preds = %11, %8
  %13 = phi i32 [ %10, %8 ], [ 0, %11 ]
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, 998244353
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 998244353
  br label %23

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %21, %16
  %24 = phi i32 [ %19, %16 ], [ %22, %21 ]
  ret i32 %24
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s897949243.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
