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
  %1 = alloca i8*
  %2 = alloca i8*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = load i8*, i8** @p1, align 8
  store i8* %6, i8** %2
  %7 = load i8*, i8** @p2, align 8
  store i8* %7, i8** %1
  %8 = alloca i32
  store i32 1778835131, i32* %8
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %0, %111
  %13 = load i32, i32* %8
  switch i32 %13, label %14 [
    i32 1778835131, label %15
    i32 -485822709, label %20
    i32 -112760442, label %28
    i32 828306410, label %29
    i32 -456306772, label %34
    i32 1824517424, label %37
    i32 -1185285881, label %42
    i32 -840893616, label %47
    i32 746404778, label %48
    i32 -553247034, label %53
    i32 823526127, label %61
    i32 804505877, label %62
    i32 -515808820, label %67
    i32 1485986271, label %70
    i32 -2037864985, label %71
    i32 241252241, label %76
    i32 -545243119, label %90
    i32 -717237289, label %98
    i32 -44067947, label %99
    i32 -1977337130, label %104
    i32 -713266822, label %107
  ]

; <label>:14:                                     ; preds = %12
  br label %111

; <label>:15:                                     ; preds = %12
  %16 = load volatile i8*, i8** %2
  %17 = load volatile i8*, i8** %1
  %18 = icmp eq i8* %16, %17
  %19 = select i1 %18, i32 -485822709, i32 828306410
  store i32 %19, i32* %8
  br label %111

; <label>:20:                                     ; preds = %12
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i8** @p1, align 8
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %22 = call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i64 1, i64 100000, %struct._IO_FILE* %21)
  %23 = getelementptr inbounds i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i64 %22
  store i8* %23, i8** @p2, align 8
  %24 = load i8*, i8** @p1, align 8
  %25 = load i8*, i8** @p2, align 8
  %26 = icmp eq i8* %24, %25
  %27 = select i1 %26, i32 -112760442, i32 828306410
  store i32 %27, i32* %8
  br label %111

; <label>:28:                                     ; preds = %12
  store i32 -456306772, i32* %8
  store i32 -1, i32* %9
  br label %111

; <label>:29:                                     ; preds = %12
  %30 = load i8*, i8** @p1, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %31, i8** @p1, align 8
  %32 = load i8, i8* %30, align 1
  %33 = sext i8 %32 to i32
  store i32 -456306772, i32* %8
  store i32 %33, i32* %9
  br label %111

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %9
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %5, align 1
  store i32 1824517424, i32* %8
  br label %111

; <label>:37:                                     ; preds = %12
  %38 = load i8, i8* %5, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp slt i32 %39, 48
  %41 = select i1 %40, i32 -1185285881, i32 1485986271
  store i32 %41, i32* %8
  br label %111

; <label>:42:                                     ; preds = %12
  %43 = load i8, i8* %5, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 45
  %46 = select i1 %45, i32 -840893616, i32 746404778
  store i32 %46, i32* %8
  br label %111

; <label>:47:                                     ; preds = %12
  store i32 -1, i32* %4, align 4
  store i32 746404778, i32* %8
  br label %111

; <label>:48:                                     ; preds = %12
  %49 = load i8*, i8** @p1, align 8
  %50 = load i8*, i8** @p2, align 8
  %51 = icmp eq i8* %49, %50
  %52 = select i1 %51, i32 -553247034, i32 804505877
  store i32 %52, i32* %8
  br label %111

; <label>:53:                                     ; preds = %12
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i8** @p1, align 8
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %55 = call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i64 1, i64 100000, %struct._IO_FILE* %54)
  %56 = getelementptr inbounds i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i64 %55
  store i8* %56, i8** @p2, align 8
  %57 = load i8*, i8** @p1, align 8
  %58 = load i8*, i8** @p2, align 8
  %59 = icmp eq i8* %57, %58
  %60 = select i1 %59, i32 823526127, i32 804505877
  store i32 %60, i32* %8
  br label %111

; <label>:61:                                     ; preds = %12
  store i32 -515808820, i32* %8
  store i32 -1, i32* %10
  br label %111

; <label>:62:                                     ; preds = %12
  %63 = load i8*, i8** @p1, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** @p1, align 8
  %65 = load i8, i8* %63, align 1
  %66 = sext i8 %65 to i32
  store i32 -515808820, i32* %8
  store i32 %66, i32* %10
  br label %111

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %10
  %69 = trunc i32 %68 to i8
  store i8 %69, i8* %5, align 1
  store i32 1824517424, i32* %8
  br label %111

; <label>:70:                                     ; preds = %12
  store i32 -2037864985, i32* %8
  br label %111

; <label>:71:                                     ; preds = %12
  %72 = load i8, i8* %5, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sgt i32 %73, 47
  %75 = select i1 %74, i32 241252241, i32 -713266822
  store i32 %75, i32* %8
  br label %111

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = shl i32 %77, 2
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %78, %79
  %81 = shl i32 %80, 1
  %82 = load i8, i8* %5, align 1
  %83 = sext i8 %82 to i32
  %84 = xor i32 %83, 48
  %85 = add nsw i32 %81, %84
  store i32 %85, i32* %3, align 4
  %86 = load i8*, i8** @p1, align 8
  %87 = load i8*, i8** @p2, align 8
  %88 = icmp eq i8* %86, %87
  %89 = select i1 %88, i32 -545243119, i32 -44067947
  store i32 %89, i32* %8
  br label %111

; <label>:90:                                     ; preds = %12
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i8** @p1, align 8
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %92 = call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i64 1, i64 100000, %struct._IO_FILE* %91)
  %93 = getelementptr inbounds i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i64 %92
  store i8* %93, i8** @p2, align 8
  %94 = load i8*, i8** @p1, align 8
  %95 = load i8*, i8** @p2, align 8
  %96 = icmp eq i8* %94, %95
  %97 = select i1 %96, i32 -717237289, i32 -44067947
  store i32 %97, i32* %8
  br label %111

; <label>:98:                                     ; preds = %12
  store i32 -1977337130, i32* %8
  store i32 -1, i32* %11
  br label %111

; <label>:99:                                     ; preds = %12
  %100 = load i8*, i8** @p1, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 1
  store i8* %101, i8** @p1, align 8
  %102 = load i8, i8* %100, align 1
  %103 = sext i8 %102 to i32
  store i32 -1977337130, i32* %8
  store i32 %103, i32* %11
  br label %111

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %11
  %106 = trunc i32 %105 to i8
  store i8 %106, i8* %5, align 1
  store i32 -2037864985, i32* %8
  br label %111

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %4, align 4
  %110 = mul nsw i32 %108, %109
  ret i32 %110

; <label>:111:                                    ; preds = %104, %99, %98, %90, %76, %71, %70, %67, %62, %61, %53, %48, %47, %42, %37, %34, %29, %28, %20, %15, %14
  br label %12
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
  %6 = alloca i32
  store i32 -38148520, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %39
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -38148520, label %10
    i32 891114165, label %14
    i32 863587620, label %19
    i32 1697756631, label %27
    i32 -1563921048, label %37
  ]

; <label>:9:                                      ; preds = %7
  br label %39

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 891114165, i32 -1563921048
  store i32 %13, i32* %6
  br label %39

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 863587620, i32 1697756631
  store i32 %18, i32* %6
  br label %39

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  store i32 1697756631, i32* %6
  br label %39

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = ashr i32 %28, 1
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  store i32 -38148520, i32* %6
  br label %39

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %5, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %27, %19, %14, %10, %9
  br label %7
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
  %9 = alloca i32
  store i32 -268335757, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %136
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -268335757, label %13
    i32 -641692611, label %18
    i32 -1944561529, label %23
    i32 1275621839, label %26
    i32 -975902487, label %27
    i32 -543989336, label %32
    i32 -1512442779, label %47
    i32 1348169485, label %50
    i32 -1913179014, label %51
    i32 928673008, label %56
    i32 1388568462, label %85
    i32 -17985715, label %88
    i32 1059217990, label %89
    i32 1697258631, label %94
    i32 -1118224733, label %129
    i32 355325364, label %132
  ]

; <label>:12:                                     ; preds = %10
  br label %136

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -641692611, i32 1275621839
  store i32 %17, i32* %9
  br label %136

; <label>:18:                                     ; preds = %10
  %19 = call i32 @_Z2rdv()
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  store i32 -1944561529, i32* %9
  br label %136

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -268335757, i32* %9
  br label %136

; <label>:26:                                     ; preds = %10
  store i32 1, i32* getelementptr inbounds ([300010 x i32], [300010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  store i32 -975902487, i32* %9
  br label %136

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -543989336, i32 1348169485
  store i32 %31, i32* %9
  br label %136

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300010 x i32], [300010 x i32]* @fac, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %38, %40
  %42 = srem i64 %41, 1000000007
  %43 = trunc i64 %42 to i32
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300010 x i32], [300010 x i32]* @fac, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 -1512442779, i32* %9
  br label %136

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -975902487, i32* %9
  br label %136

; <label>:50:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1913179014, i32* %9
  br label %136

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 928673008, i32 -17985715
  store i32 %55, i32* %9
  br label %136

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300010 x i32], [300010 x i32]* @fac, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = load i32, i32* %5, align 4
  %63 = call i32 @_Z4qpowii(i32 %62, i32 1000000005)
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %61, %64
  %66 = srem i64 %65, 1000000007
  %67 = trunc i64 %66 to i32
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300010 x i32], [300010 x i32]* @fac2, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300010 x i32], [300010 x i32]* @bfr, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300010 x i32], [300010 x i32]* @fac2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %75, %79
  %81 = srem i32 %80, 1000000007
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300010 x i32], [300010 x i32]* @bfr, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 1388568462, i32* %9
  br label %136

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -1913179014, i32* %9
  br label %136

; <label>:88:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1059217990, i32* %9
  br label %136

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 1697258631, i32 355325364
  store i32 %93, i32* %9
  br label %136

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300010 x i32], [300010 x i32]* @bfr, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sub nsw i32 %107, %108
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300010 x i32], [300010 x i32]* @bfr, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = add nsw i64 %106, %114
  %116 = srem i64 %115, 1000000007
  %117 = add nsw i64 %116, 1000000007
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300010 x i32], [300010 x i32]* @fac, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = sub nsw i64 %117, %122
  %124 = srem i64 %123, 1000000007
  %125 = mul nsw i64 %101, %124
  %126 = add nsw i64 %96, %125
  %127 = srem i64 %126, 1000000007
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* %6, align 4
  store i32 -1118224733, i32* %9
  br label %136

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  store i32 1059217990, i32* %9
  br label %136

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %6, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:136:                                    ; preds = %129, %94, %89, %88, %85, %56, %51, %50, %47, %32, %27, %26, %23, %18, %13, %12
  br label %10
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
