; ModuleID = 'Project_CodeNet_C++1400/p03232/s802477242.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s802477242.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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
@p1 = global i8* null, align 8
@p2 = global i8* null, align 8
@buf = global [100000 x i8] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@a = global [300010 x i32] zeroinitializer, align 16
@fac = global [300010 x i32] zeroinitializer, align 16
@fac2 = global [300010 x i32] zeroinitializer, align 16
@bfr = global [300010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s802477242.cpp, i8* null }]

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
define i32 @_Z2rdv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = load i8*, i8** @p1, align 8
  %5 = load i8*, i8** @p2, align 8
  %6 = icmp eq i8* %4, %5
  br i1 %6, label %7, label %15

; <label>:7:                                      ; preds = %0
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i8** @p1, align 8
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %9 = call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i64 1, i64 100000, %struct._IO_FILE* %8)
  %10 = getelementptr inbounds i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i64 %9
  store i8* %10, i8** @p2, align 8
  %11 = load i8*, i8** @p1, align 8
  %12 = load i8*, i8** @p2, align 8
  %13 = icmp eq i8* %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %7
  br label %20

; <label>:15:                                     ; preds = %7, %0
  %16 = load i8*, i8** @p1, align 8
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** @p1, align 8
  %18 = load i8, i8* %16, align 1
  %19 = sext i8 %18 to i32
  br label %20

; <label>:20:                                     ; preds = %15, %14
  %21 = phi i32 [ -1, %14 ], [ %19, %15 ]
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %3, align 1
  br label %23

; <label>:23:                                     ; preds = %49, %20
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 48
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %23
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 45
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %27
  store i32 -1, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %31, %27
  %33 = load i8*, i8** @p1, align 8
  %34 = load i8*, i8** @p2, align 8
  %35 = icmp eq i8* %33, %34
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %32
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i8** @p1, align 8
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %38 = call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i64 1, i64 100000, %struct._IO_FILE* %37)
  %39 = getelementptr inbounds i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i64 %38
  store i8* %39, i8** @p2, align 8
  %40 = load i8*, i8** @p1, align 8
  %41 = load i8*, i8** @p2, align 8
  %42 = icmp eq i8* %40, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %36
  br label %49

; <label>:44:                                     ; preds = %36, %32
  %45 = load i8*, i8** @p1, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** @p1, align 8
  %47 = load i8, i8* %45, align 1
  %48 = sext i8 %47 to i32
  br label %49

; <label>:49:                                     ; preds = %44, %43
  %50 = phi i32 [ -1, %43 ], [ %48, %44 ]
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %3, align 1
  br label %23

; <label>:52:                                     ; preds = %23
  br label %53

; <label>:53:                                     ; preds = %98, %52
  %54 = load i8, i8* %3, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sgt i32 %55, 47
  br i1 %56, label %57, label %101

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %1, align 4
  %59 = shl i32 %58, 2
  %60 = load i32, i32* %1, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %59, %61
  %63 = add nsw i32 %59, %60
  %64 = shl i32 %62, 1
  %65 = load i8, i8* %3, align 1
  %66 = sext i8 %65 to i32
  %67 = xor i32 %66, -1
  %68 = and i32 -1589501466, %67
  %69 = xor i32 -1589501466, -1
  %70 = and i32 %66, %69
  %71 = xor i32 48, -1
  %72 = and i32 %71, -1589501466
  %73 = and i32 48, %69
  %74 = or i32 %68, %70
  %75 = or i32 %72, %73
  %76 = xor i32 %74, %75
  %77 = xor i32 %66, 48
  %78 = sub i32 %64, -1281977660
  %79 = add i32 %78, %76
  %80 = add i32 %79, -1281977660
  %81 = add nsw i32 %64, %76
  store i32 %80, i32* %1, align 4
  %82 = load i8*, i8** @p1, align 8
  %83 = load i8*, i8** @p2, align 8
  %84 = icmp eq i8* %82, %83
  br i1 %84, label %85, label %93

; <label>:85:                                     ; preds = %57
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i8** @p1, align 8
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %87 = call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i64 1, i64 100000, %struct._IO_FILE* %86)
  %88 = getelementptr inbounds i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i64 %87
  store i8* %88, i8** @p2, align 8
  %89 = load i8*, i8** @p1, align 8
  %90 = load i8*, i8** @p2, align 8
  %91 = icmp eq i8* %89, %90
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %85
  br label %98

; <label>:93:                                     ; preds = %85, %57
  %94 = load i8*, i8** @p1, align 8
  %95 = getelementptr inbounds i8, i8* %94, i32 1
  store i8* %95, i8** @p1, align 8
  %96 = load i8, i8* %94, align 1
  %97 = sext i8 %96 to i32
  br label %98

; <label>:98:                                     ; preds = %93, %92
  %99 = phi i32 [ -1, %92 ], [ %97, %93 ]
  %100 = trunc i32 %99 to i8
  store i8 %100, i8* %3, align 1
  br label %53

; <label>:101:                                    ; preds = %53
  %102 = load i32, i32* %1, align 4
  %103 = load i32, i32* %2, align 4
  %104 = mul nsw i32 %102, %103
  ret i32 %104
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4qpowii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %24, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %34

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %16, %9
  %25 = load i32, i32* %4, align 4
  %26 = ashr i32 %25, 1
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = srem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %3, align 4
  br label %6

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %5, align 4
  ret i32 %35
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
  store i32 0, i32* %1, align 4
  %8 = call i32 @_Z2rdv()
  store i32 %8, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %9
  %14 = call i32 @_Z2rdv()
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %3, align 4
  br label %9

; <label>:23:                                     ; preds = %9
  store i32 1, i32* getelementptr inbounds ([300010 x i32], [300010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %46, %23
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = add i32 %29, -26144964
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -26144964
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [300010 x i32], [300010 x i32]* @fac, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  %41 = srem i64 %40, 1000000007
  %42 = trunc i64 %41 to i32
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300010 x i32], [300010 x i32]* @fac, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %4, align 4
  br label %24

; <label>:53:                                     ; preds = %24
  store i32 1, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %92, %53
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %98

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300010 x i32], [300010 x i32]* @fac, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* %5, align 4
  %65 = call i32 @_Z4qpowii(i32 %64, i32 1000000005)
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %63, %66
  %68 = srem i64 %67, 1000000007
  %69 = trunc i64 %68 to i32
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300010 x i32], [300010 x i32]* @fac2, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add i32 %73, -1802987228
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1802987228
  %77 = sub nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [300010 x i32], [300010 x i32]* @bfr, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300010 x i32], [300010 x i32]* @fac2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 %80, %85
  %87 = add nsw i32 %80, %84
  %88 = srem i32 %86, 1000000007
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300010 x i32], [300010 x i32]* @bfr, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %58
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 %93, 2111688498
  %95 = add i32 %94, 1
  %96 = add i32 %95, 2111688498
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %5, align 4
  br label %54

; <label>:98:                                     ; preds = %54
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %99

; <label>:99:                                     ; preds = %156, %98
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %162

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300010 x i32], [300010 x i32]* @bfr, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 %116, -1540420368
  %119 = sub i32 %118, %117
  %120 = add i32 %119, -1540420368
  %121 = sub nsw i32 %116, %117
  %122 = sub i32 0, 1
  %123 = sub i32 %120, %122
  %124 = add nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [300010 x i32], [300010 x i32]* @bfr, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = sub i64 %115, -2958550011168737401
  %130 = add i64 %129, %128
  %131 = add i64 %130, -2958550011168737401
  %132 = add nsw i64 %115, %128
  %133 = srem i64 %131, 1000000007
  %134 = sub i64 0, %133
  %135 = sub i64 0, 1000000007
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add nsw i64 %133, 1000000007
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300010 x i32], [300010 x i32]* @fac, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = sub i64 0, %143
  %145 = add i64 %137, %144
  %146 = sub nsw i64 %137, %143
  %147 = srem i64 %145, 1000000007
  %148 = mul nsw i64 %110, %147
  %149 = sub i64 0, %105
  %150 = sub i64 0, %148
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add nsw i64 %105, %148
  %154 = srem i64 %152, 1000000007
  %155 = trunc i64 %154 to i32
  store i32 %155, i32* %6, align 4
  br label %156

; <label>:156:                                    ; preds = %103
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 %157, -749875419
  %159 = add i32 %158, 1
  %160 = add i32 %159, -749875419
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %7, align 4
  br label %99

; <label>:162:                                    ; preds = %99
  %163 = load i32, i32* %6, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s802477242.cpp() #0 section ".text.startup" {
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
