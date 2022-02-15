; ModuleID = 'Project_CodeNet_C++1400/p03466/s895799033.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s895799033.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZN10SHENZHEBEI4readEv = comdat any

$_ZN10SHENZHEBEI2gcEv = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN10SHENZHEBEI3SZBE = global [2333333 x i8] zeroinitializer, align 16
@_ZN10SHENZHEBEI1SE = global i8* getelementptr inbounds ([2333333 x i8], [2333333 x i8]* @_ZN10SHENZHEBEI3SZBE, i32 0, i32 0), align 8
@_ZN10SHENZHEBEI1TE = global i8* getelementptr inbounds ([2333333 x i8], [2333333 x i8]* @_ZN10SHENZHEBEI3SZBE, i32 0, i32 0), align 8
@Q = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@q = global [10000 x i64] zeroinitializer, align 16
@top = global i64 0, align 8
@one = global i64 0, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s895799033.cpp, i8* null }]

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
define i64 @_Z4calcx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  %6 = load i64, i64* @one, align 8
  %7 = add nsw i64 %6, 1
  %8 = sdiv i64 %5, %7
  %9 = sub nsw i64 %4, %8
  %10 = load i64, i64* @A, align 8
  %11 = load i64, i64* @B, align 8
  %12 = add nsw i64 %10, %11
  %13 = load i64, i64* %2, align 8
  %14 = sub nsw i64 %12, %13
  %15 = load i64, i64* @one, align 8
  %16 = add nsw i64 %15, 1
  %17 = sdiv i64 %14, %16
  %18 = add nsw i64 %9, %17
  store i64 %18, i64* %3, align 8
  %19 = load i64, i64* %3, align 8
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3getx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* @one, align 8
  %10 = add nsw i64 %9, 1
  %11 = srem i64 %8, %10
  store i64 %11, i64* %6, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* @one, align 8
  %14 = add nsw i64 %13, 1
  %15 = srem i64 %12, %14
  %16 = icmp eq i64 %15, 0
  %17 = zext i1 %16 to i64
  store i64 %17, i64* %7, align 8
  %18 = load i64, i64* %5, align 8
  store i64 %18, i64* %3
  %19 = load i64, i64* @A, align 8
  %20 = load i64, i64* @B, align 8
  %21 = add nsw i64 %19, %20
  store i64 %21, i64* %2
  %22 = alloca i32
  store i32 -1427513197, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %1, %69
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -1427513197, label %27
    i32 -299789153, label %32
    i32 1157083194, label %34
    i32 -646389779, label %61
    i32 -9556956, label %63
    i32 470710391, label %65
    i32 -86659005, label %67
  ]

; <label>:26:                                     ; preds = %24
  br label %69

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %3
  %29 = load volatile i64, i64* %2
  %30 = icmp eq i64 %28, %29
  %31 = select i1 %30, i32 -299789153, i32 1157083194
  store i32 %31, i32* %22
  br label %69

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* %6, align 8
  store i64 %33, i64* %4, align 8
  store i32 -86659005, i32* %22
  br label %69

; <label>:34:                                     ; preds = %24
  %35 = load i64, i64* %5, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %5, align 8
  %37 = load i64, i64* @A, align 8
  %38 = load i64, i64* @B, align 8
  %39 = add nsw i64 %37, %38
  %40 = load i64, i64* %5, align 8
  %41 = sub nsw i64 %39, %40
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %5, align 8
  %43 = load i64, i64* %5, align 8
  %44 = load i64, i64* @one, align 8
  %45 = add nsw i64 %44, 1
  %46 = srem i64 %43, %45
  %47 = icmp eq i64 %46, 0
  %48 = zext i1 %47 to i64
  %49 = load i64, i64* %6, align 8
  %50 = add nsw i64 %49, %48
  store i64 %50, i64* %6, align 8
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* @one, align 8
  %53 = add nsw i64 %52, 1
  %54 = srem i64 %51, %53
  %55 = load i64, i64* %7, align 8
  %56 = add nsw i64 %55, %54
  store i64 %56, i64* %7, align 8
  %57 = load i64, i64* %6, align 8
  %58 = load i64, i64* %7, align 8
  %59 = icmp slt i64 %57, %58
  %60 = select i1 %59, i32 -646389779, i32 -9556956
  store i32 %60, i32* %22
  br label %69

; <label>:61:                                     ; preds = %24
  %62 = load i64, i64* %7, align 8
  store i32 470710391, i32* %22
  store i64 %62, i64* %23
  br label %69

; <label>:63:                                     ; preds = %24
  %64 = load i64, i64* %6, align 8
  store i32 470710391, i32* %22
  store i64 %64, i64* %23
  br label %69

; <label>:65:                                     ; preds = %24
  %66 = load i64, i64* %23
  store i64 %66, i64* %4, align 8
  store i32 -86659005, i32* %22
  br label %69

; <label>:67:                                     ; preds = %24
  %68 = load i64, i64* %4, align 8
  ret i64 %68

; <label>:69:                                     ; preds = %65, %63, %61, %34, %32, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define void @_Z5work1v() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* @A, align 8
  %7 = sub nsw i64 %6, 1
  %8 = load i64, i64* @B, align 8
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %7, %9
  %11 = add nsw i64 %10, 1
  store i64 %11, i64* @one, align 8
  store i64 0, i64* %1, align 8
  %12 = load i64, i64* @A, align 8
  %13 = load i64, i64* @B, align 8
  %14 = add nsw i64 %12, %13
  store i64 %14, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %15 = alloca i32
  store i32 1437265542, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %184
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 1437265542, label %21
    i32 1641034285, label %26
    i32 1163772140, label %36
    i32 1214715991, label %40
    i32 200439251, label %43
    i32 -1475042173, label %44
    i32 1642286504, label %45
    i32 -1409922554, label %52
    i32 -338822122, label %59
    i32 652758190, label %62
    i32 1574062209, label %70
    i32 827938176, label %71
    i32 -193882821, label %78
    i32 1101750413, label %81
    i32 1628236503, label %89
    i32 2076147889, label %90
    i32 9607839, label %97
    i32 -596002448, label %100
    i32 1336127499, label %108
    i32 -1304560074, label %109
    i32 -1045625365, label %116
    i32 -306263096, label %119
    i32 360125475, label %120
    i32 2007213695, label %121
    i32 732948728, label %125
    i32 -1190927588, label %131
    i32 5001618, label %136
    i32 -588589180, label %138
    i32 -1252753543, label %141
    i32 -1514200678, label %144
    i32 -1096197810, label %146
    i32 1003907038, label %151
    i32 1574463345, label %156
    i32 959424809, label %165
    i32 -315079877, label %179
    i32 -502013587, label %180
    i32 289317506, label %183
  ]

; <label>:20:                                     ; preds = %18
  br label %184

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %1, align 8
  %23 = load i64, i64* %2, align 8
  %24 = icmp sle i64 %22, %23
  %25 = select i1 %24, i32 1641034285, i32 -1475042173
  store i32 %25, i32* %15
  br label %184

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %1, align 8
  %28 = load i64, i64* %2, align 8
  %29 = add nsw i64 %27, %28
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %4, align 8
  %31 = load i64, i64* %4, align 8
  %32 = call i64 @_Z4calcx(i64 %31)
  %33 = load i64, i64* @A, align 8
  %34 = icmp sle i64 %32, %33
  %35 = select i1 %34, i32 1163772140, i32 1214715991
  store i32 %35, i32* %15
  br label %184

; <label>:36:                                     ; preds = %18
  %37 = load i64, i64* %4, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %1, align 8
  %39 = load i64, i64* %4, align 8
  store i64 %39, i64* %3, align 8
  store i32 200439251, i32* %15
  br label %184

; <label>:40:                                     ; preds = %18
  %41 = load i64, i64* %4, align 8
  %42 = sub nsw i64 %41, 1
  store i64 %42, i64* %2, align 8
  store i32 200439251, i32* %15
  br label %184

; <label>:43:                                     ; preds = %18
  store i32 1437265542, i32* %15
  br label %184

; <label>:44:                                     ; preds = %18
  store i32 1642286504, i32* %15
  br label %184

; <label>:45:                                     ; preds = %18
  %46 = load i64, i64* %3, align 8
  %47 = load i64, i64* @A, align 8
  %48 = load i64, i64* @B, align 8
  %49 = add nsw i64 %47, %48
  %50 = icmp slt i64 %46, %49
  %51 = select i1 %50, i32 -1409922554, i32 360125475
  store i32 %51, i32* %15
  br label %184

; <label>:52:                                     ; preds = %18
  %53 = load i64, i64* %3, align 8
  %54 = add nsw i64 %53, 1
  %55 = call i64 @_Z4calcx(i64 %54)
  %56 = load i64, i64* @A, align 8
  %57 = icmp sle i64 %55, %56
  %58 = select i1 %57, i32 -338822122, i32 652758190
  store i32 %58, i32* %15
  br label %184

; <label>:59:                                     ; preds = %18
  %60 = load i64, i64* %3, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %3, align 8
  store i32 1642286504, i32* %15
  br label %184

; <label>:62:                                     ; preds = %18
  %63 = load i64, i64* %3, align 8
  %64 = add nsw i64 %63, 2
  %65 = load i64, i64* @A, align 8
  %66 = load i64, i64* @B, align 8
  %67 = add nsw i64 %65, %66
  %68 = icmp sgt i64 %64, %67
  %69 = select i1 %68, i32 1574062209, i32 827938176
  store i32 %69, i32* %15
  br label %184

; <label>:70:                                     ; preds = %18
  store i32 360125475, i32* %15
  br label %184

; <label>:71:                                     ; preds = %18
  %72 = load i64, i64* %3, align 8
  %73 = add nsw i64 %72, 2
  %74 = call i64 @_Z4calcx(i64 %73)
  %75 = load i64, i64* @A, align 8
  %76 = icmp sle i64 %74, %75
  %77 = select i1 %76, i32 -193882821, i32 1101750413
  store i32 %77, i32* %15
  br label %184

; <label>:78:                                     ; preds = %18
  %79 = load i64, i64* %3, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %3, align 8
  store i32 1642286504, i32* %15
  br label %184

; <label>:81:                                     ; preds = %18
  %82 = load i64, i64* %3, align 8
  %83 = add nsw i64 %82, 3
  %84 = load i64, i64* @A, align 8
  %85 = load i64, i64* @B, align 8
  %86 = add nsw i64 %84, %85
  %87 = icmp sgt i64 %83, %86
  %88 = select i1 %87, i32 1628236503, i32 2076147889
  store i32 %88, i32* %15
  br label %184

; <label>:89:                                     ; preds = %18
  store i32 360125475, i32* %15
  br label %184

; <label>:90:                                     ; preds = %18
  %91 = load i64, i64* %3, align 8
  %92 = add nsw i64 %91, 3
  %93 = call i64 @_Z4calcx(i64 %92)
  %94 = load i64, i64* @A, align 8
  %95 = icmp sle i64 %93, %94
  %96 = select i1 %95, i32 9607839, i32 -596002448
  store i32 %96, i32* %15
  br label %184

; <label>:97:                                     ; preds = %18
  %98 = load i64, i64* %3, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %3, align 8
  store i32 1642286504, i32* %15
  br label %184

; <label>:100:                                    ; preds = %18
  %101 = load i64, i64* %3, align 8
  %102 = add nsw i64 %101, 4
  %103 = load i64, i64* @A, align 8
  %104 = load i64, i64* @B, align 8
  %105 = add nsw i64 %103, %104
  %106 = icmp sgt i64 %102, %105
  %107 = select i1 %106, i32 1336127499, i32 -1304560074
  store i32 %107, i32* %15
  br label %184

; <label>:108:                                    ; preds = %18
  store i32 360125475, i32* %15
  br label %184

; <label>:109:                                    ; preds = %18
  %110 = load i64, i64* %3, align 8
  %111 = add nsw i64 %110, 4
  %112 = call i64 @_Z4calcx(i64 %111)
  %113 = load i64, i64* @A, align 8
  %114 = icmp sle i64 %112, %113
  %115 = select i1 %114, i32 -1045625365, i32 -306263096
  store i32 %115, i32* %15
  br label %184

; <label>:116:                                    ; preds = %18
  %117 = load i64, i64* %3, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* %3, align 8
  store i32 1642286504, i32* %15
  br label %184

; <label>:119:                                    ; preds = %18
  store i32 360125475, i32* %15
  br label %184

; <label>:120:                                    ; preds = %18
  store i32 2007213695, i32* %15
  br label %184

; <label>:121:                                    ; preds = %18
  %122 = load i64, i64* %3, align 8
  %123 = icmp ne i64 %122, 0
  %124 = select i1 %123, i32 732948728, i32 -588589180
  store i32 %124, i32* %15
  store i1 false, i1* %17
  br label %184

; <label>:125:                                    ; preds = %18
  %126 = load i64, i64* %3, align 8
  %127 = call i64 @_Z3getx(i64 %126)
  %128 = load i64, i64* @one, align 8
  %129 = icmp sgt i64 %127, %128
  %130 = select i1 %129, i32 5001618, i32 -1190927588
  store i32 %130, i32* %15
  store i1 true, i1* %16
  br label %184

; <label>:131:                                    ; preds = %18
  %132 = load i64, i64* %3, align 8
  %133 = call i64 @_Z4calcx(i64 %132)
  %134 = load i64, i64* @A, align 8
  %135 = icmp sgt i64 %133, %134
  store i32 5001618, i32* %15
  store i1 %135, i1* %16
  br label %184

; <label>:136:                                    ; preds = %18
  %137 = load i1, i1* %16
  store i32 -588589180, i32* %15
  store i1 %137, i1* %17
  br label %184

; <label>:138:                                    ; preds = %18
  %139 = load i1, i1* %17
  %140 = select i1 %139, i32 -1252753543, i32 -1514200678
  store i32 %140, i32* %15
  br label %184

; <label>:141:                                    ; preds = %18
  %142 = load i64, i64* %3, align 8
  %143 = add nsw i64 %142, -1
  store i64 %143, i64* %3, align 8
  store i32 2007213695, i32* %15
  br label %184

; <label>:144:                                    ; preds = %18
  %145 = load i64, i64* @x, align 8
  store i64 %145, i64* %5, align 8
  store i32 -1096197810, i32* %15
  br label %184

; <label>:146:                                    ; preds = %18
  %147 = load i64, i64* %5, align 8
  %148 = load i64, i64* @y, align 8
  %149 = icmp sle i64 %147, %148
  %150 = select i1 %149, i32 1003907038, i32 289317506
  store i32 %150, i32* %15
  br label %184

; <label>:151:                                    ; preds = %18
  %152 = load i64, i64* %5, align 8
  %153 = load i64, i64* %3, align 8
  %154 = icmp sle i64 %152, %153
  %155 = select i1 %154, i32 1574463345, i32 959424809
  store i32 %155, i32* %15
  br label %184

; <label>:156:                                    ; preds = %18
  %157 = load i64, i64* %5, align 8
  %158 = load i64, i64* @one, align 8
  %159 = add nsw i64 %158, 1
  %160 = srem i64 %157, %159
  %161 = icmp eq i64 %160, 0
  %162 = select i1 %161, i8 66, i8 65
  %163 = sext i8 %162 to i32
  %164 = call i32 @putchar(i32 %163)
  store i32 -315079877, i32* %15
  br label %184

; <label>:165:                                    ; preds = %18
  %166 = load i64, i64* @A, align 8
  %167 = load i64, i64* @B, align 8
  %168 = add nsw i64 %166, %167
  %169 = load i64, i64* %5, align 8
  %170 = sub nsw i64 %168, %169
  %171 = add nsw i64 %170, 1
  %172 = load i64, i64* @one, align 8
  %173 = add nsw i64 %172, 1
  %174 = srem i64 %171, %173
  %175 = icmp eq i64 %174, 0
  %176 = select i1 %175, i8 65, i8 66
  %177 = sext i8 %176 to i32
  %178 = call i32 @putchar(i32 %177)
  store i32 -315079877, i32* %15
  br label %184

; <label>:179:                                    ; preds = %18
  store i32 -502013587, i32* %15
  br label %184

; <label>:180:                                    ; preds = %18
  %181 = load i64, i64* %5, align 8
  %182 = add nsw i64 %181, 1
  store i64 %182, i64* %5, align 8
  store i32 -1096197810, i32* %15
  br label %184

; <label>:183:                                    ; preds = %18
  ret void

; <label>:184:                                    ; preds = %180, %179, %165, %156, %151, %146, %144, %141, %138, %136, %131, %125, %121, %120, %119, %116, %109, %108, %100, %97, %90, %89, %81, %78, %71, %70, %62, %59, %52, %45, %44, %43, %40, %36, %26, %21, %20
  br label %18
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z5work2v() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @A, i64* dereferenceable(8) @B) #3
  %6 = load i64, i64* @A, align 8
  %7 = load i64, i64* @B, align 8
  %8 = add nsw i64 %6, %7
  %9 = add nsw i64 %8, 1
  %10 = load i64, i64* @x, align 8
  %11 = sub nsw i64 %9, %10
  store i64 %11, i64* @x, align 8
  %12 = load i64, i64* @A, align 8
  %13 = load i64, i64* @B, align 8
  %14 = add nsw i64 %12, %13
  %15 = add nsw i64 %14, 1
  %16 = load i64, i64* @y, align 8
  %17 = sub nsw i64 %15, %16
  store i64 %17, i64* @y, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @x, i64* dereferenceable(8) @y) #3
  store i64 0, i64* @top, align 8
  %18 = load i64, i64* @A, align 8
  %19 = sub nsw i64 %18, 1
  %20 = load i64, i64* @B, align 8
  %21 = add nsw i64 %20, 1
  %22 = sdiv i64 %19, %21
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* @one, align 8
  store i64 0, i64* %1, align 8
  %24 = load i64, i64* @A, align 8
  %25 = load i64, i64* @B, align 8
  %26 = add nsw i64 %24, %25
  store i64 %26, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %27 = alloca i32
  store i32 535658928, i32* %27
  %28 = alloca i1
  %29 = alloca i1
  br label %30

; <label>:30:                                     ; preds = %0, %213
  %31 = load i32, i32* %27
  switch i32 %31, label %32 [
    i32 535658928, label %33
    i32 -1430455718, label %38
    i32 -2064006718, label %48
    i32 1237345736, label %52
    i32 -1514489766, label %55
    i32 38746981, label %56
    i32 -1174270841, label %57
    i32 2016129587, label %64
    i32 2085609207, label %71
    i32 -1221285044, label %74
    i32 -1288678690, label %82
    i32 1891972441, label %83
    i32 2128239374, label %90
    i32 -1283236371, label %93
    i32 -342229835, label %101
    i32 1329830920, label %102
    i32 1623841995, label %109
    i32 -1261928294, label %112
    i32 -636671413, label %120
    i32 1098977696, label %121
    i32 -275468727, label %128
    i32 -399645257, label %131
    i32 -86739487, label %132
    i32 -1414135223, label %133
    i32 -1672981258, label %137
    i32 50133829, label %143
    i32 636947921, label %148
    i32 -1420919455, label %150
    i32 -1855051170, label %153
    i32 -561547240, label %156
    i32 -446701862, label %158
    i32 -2132897945, label %163
    i32 -431870734, label %168
    i32 -1793751337, label %179
    i32 889735118, label %195
    i32 -866140726, label %196
    i32 -208351940, label %199
    i32 -1769214776, label %200
    i32 -1345735893, label %204
    i32 -1568310497, label %212
  ]

; <label>:32:                                     ; preds = %30
  br label %213

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %1, align 8
  %35 = load i64, i64* %2, align 8
  %36 = icmp sle i64 %34, %35
  %37 = select i1 %36, i32 -1430455718, i32 38746981
  store i32 %37, i32* %27
  br label %213

; <label>:38:                                     ; preds = %30
  %39 = load i64, i64* %1, align 8
  %40 = load i64, i64* %2, align 8
  %41 = add nsw i64 %39, %40
  %42 = ashr i64 %41, 1
  store i64 %42, i64* %4, align 8
  %43 = load i64, i64* %4, align 8
  %44 = call i64 @_Z4calcx(i64 %43)
  %45 = load i64, i64* @A, align 8
  %46 = icmp sle i64 %44, %45
  %47 = select i1 %46, i32 -2064006718, i32 1237345736
  store i32 %47, i32* %27
  br label %213

; <label>:48:                                     ; preds = %30
  %49 = load i64, i64* %4, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %1, align 8
  %51 = load i64, i64* %4, align 8
  store i64 %51, i64* %3, align 8
  store i32 -1514489766, i32* %27
  br label %213

; <label>:52:                                     ; preds = %30
  %53 = load i64, i64* %4, align 8
  %54 = sub nsw i64 %53, 1
  store i64 %54, i64* %2, align 8
  store i32 -1514489766, i32* %27
  br label %213

; <label>:55:                                     ; preds = %30
  store i32 535658928, i32* %27
  br label %213

; <label>:56:                                     ; preds = %30
  store i32 -1174270841, i32* %27
  br label %213

; <label>:57:                                     ; preds = %30
  %58 = load i64, i64* %3, align 8
  %59 = load i64, i64* @A, align 8
  %60 = load i64, i64* @B, align 8
  %61 = add nsw i64 %59, %60
  %62 = icmp slt i64 %58, %61
  %63 = select i1 %62, i32 2016129587, i32 -86739487
  store i32 %63, i32* %27
  br label %213

; <label>:64:                                     ; preds = %30
  %65 = load i64, i64* %3, align 8
  %66 = add nsw i64 %65, 1
  %67 = call i64 @_Z4calcx(i64 %66)
  %68 = load i64, i64* @A, align 8
  %69 = icmp sle i64 %67, %68
  %70 = select i1 %69, i32 2085609207, i32 -1221285044
  store i32 %70, i32* %27
  br label %213

; <label>:71:                                     ; preds = %30
  %72 = load i64, i64* %3, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %3, align 8
  store i32 -1174270841, i32* %27
  br label %213

; <label>:74:                                     ; preds = %30
  %75 = load i64, i64* %3, align 8
  %76 = add nsw i64 %75, 2
  %77 = load i64, i64* @A, align 8
  %78 = load i64, i64* @B, align 8
  %79 = add nsw i64 %77, %78
  %80 = icmp sgt i64 %76, %79
  %81 = select i1 %80, i32 -1288678690, i32 1891972441
  store i32 %81, i32* %27
  br label %213

; <label>:82:                                     ; preds = %30
  store i32 -86739487, i32* %27
  br label %213

; <label>:83:                                     ; preds = %30
  %84 = load i64, i64* %3, align 8
  %85 = add nsw i64 %84, 2
  %86 = call i64 @_Z4calcx(i64 %85)
  %87 = load i64, i64* @A, align 8
  %88 = icmp sle i64 %86, %87
  %89 = select i1 %88, i32 2128239374, i32 -1283236371
  store i32 %89, i32* %27
  br label %213

; <label>:90:                                     ; preds = %30
  %91 = load i64, i64* %3, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %3, align 8
  store i32 -1174270841, i32* %27
  br label %213

; <label>:93:                                     ; preds = %30
  %94 = load i64, i64* %3, align 8
  %95 = add nsw i64 %94, 3
  %96 = load i64, i64* @A, align 8
  %97 = load i64, i64* @B, align 8
  %98 = add nsw i64 %96, %97
  %99 = icmp sgt i64 %95, %98
  %100 = select i1 %99, i32 -342229835, i32 1329830920
  store i32 %100, i32* %27
  br label %213

; <label>:101:                                    ; preds = %30
  store i32 -86739487, i32* %27
  br label %213

; <label>:102:                                    ; preds = %30
  %103 = load i64, i64* %3, align 8
  %104 = add nsw i64 %103, 3
  %105 = call i64 @_Z4calcx(i64 %104)
  %106 = load i64, i64* @A, align 8
  %107 = icmp sle i64 %105, %106
  %108 = select i1 %107, i32 1623841995, i32 -1261928294
  store i32 %108, i32* %27
  br label %213

; <label>:109:                                    ; preds = %30
  %110 = load i64, i64* %3, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %3, align 8
  store i32 -1174270841, i32* %27
  br label %213

; <label>:112:                                    ; preds = %30
  %113 = load i64, i64* %3, align 8
  %114 = add nsw i64 %113, 4
  %115 = load i64, i64* @A, align 8
  %116 = load i64, i64* @B, align 8
  %117 = add nsw i64 %115, %116
  %118 = icmp sgt i64 %114, %117
  %119 = select i1 %118, i32 -636671413, i32 1098977696
  store i32 %119, i32* %27
  br label %213

; <label>:120:                                    ; preds = %30
  store i32 -86739487, i32* %27
  br label %213

; <label>:121:                                    ; preds = %30
  %122 = load i64, i64* %3, align 8
  %123 = add nsw i64 %122, 4
  %124 = call i64 @_Z4calcx(i64 %123)
  %125 = load i64, i64* @A, align 8
  %126 = icmp sle i64 %124, %125
  %127 = select i1 %126, i32 -275468727, i32 -399645257
  store i32 %127, i32* %27
  br label %213

; <label>:128:                                    ; preds = %30
  %129 = load i64, i64* %3, align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* %3, align 8
  store i32 -1174270841, i32* %27
  br label %213

; <label>:131:                                    ; preds = %30
  store i32 -86739487, i32* %27
  br label %213

; <label>:132:                                    ; preds = %30
  store i32 -1414135223, i32* %27
  br label %213

; <label>:133:                                    ; preds = %30
  %134 = load i64, i64* %3, align 8
  %135 = icmp ne i64 %134, 0
  %136 = select i1 %135, i32 -1672981258, i32 -1420919455
  store i32 %136, i32* %27
  store i1 false, i1* %29
  br label %213

; <label>:137:                                    ; preds = %30
  %138 = load i64, i64* %3, align 8
  %139 = call i64 @_Z3getx(i64 %138)
  %140 = load i64, i64* @one, align 8
  %141 = icmp sgt i64 %139, %140
  %142 = select i1 %141, i32 636947921, i32 50133829
  store i32 %142, i32* %27
  store i1 true, i1* %28
  br label %213

; <label>:143:                                    ; preds = %30
  %144 = load i64, i64* %3, align 8
  %145 = call i64 @_Z4calcx(i64 %144)
  %146 = load i64, i64* @A, align 8
  %147 = icmp sgt i64 %145, %146
  store i32 636947921, i32* %27
  store i1 %147, i1* %28
  br label %213

; <label>:148:                                    ; preds = %30
  %149 = load i1, i1* %28
  store i32 -1420919455, i32* %27
  store i1 %149, i1* %29
  br label %213

; <label>:150:                                    ; preds = %30
  %151 = load i1, i1* %29
  %152 = select i1 %151, i32 -1855051170, i32 -561547240
  store i32 %152, i32* %27
  br label %213

; <label>:153:                                    ; preds = %30
  %154 = load i64, i64* %3, align 8
  %155 = add nsw i64 %154, -1
  store i64 %155, i64* %3, align 8
  store i32 -1414135223, i32* %27
  br label %213

; <label>:156:                                    ; preds = %30
  %157 = load i64, i64* @x, align 8
  store i64 %157, i64* %5, align 8
  store i32 -446701862, i32* %27
  br label %213

; <label>:158:                                    ; preds = %30
  %159 = load i64, i64* %5, align 8
  %160 = load i64, i64* @y, align 8
  %161 = icmp sle i64 %159, %160
  %162 = select i1 %161, i32 -2132897945, i32 -208351940
  store i32 %162, i32* %27
  br label %213

; <label>:163:                                    ; preds = %30
  %164 = load i64, i64* %5, align 8
  %165 = load i64, i64* %3, align 8
  %166 = icmp sle i64 %164, %165
  %167 = select i1 %166, i32 -431870734, i32 -1793751337
  store i32 %167, i32* %27
  br label %213

; <label>:168:                                    ; preds = %30
  %169 = load i64, i64* %5, align 8
  %170 = load i64, i64* @one, align 8
  %171 = add nsw i64 %170, 1
  %172 = srem i64 %169, %171
  %173 = icmp eq i64 %172, 0
  %174 = select i1 %173, i8 66, i8 65
  %175 = sext i8 %174 to i64
  %176 = load i64, i64* @top, align 8
  %177 = add nsw i64 %176, 1
  store i64 %177, i64* @top, align 8
  %178 = getelementptr inbounds [10000 x i64], [10000 x i64]* @q, i64 0, i64 %177
  store i64 %175, i64* %178, align 8
  store i32 889735118, i32* %27
  br label %213

; <label>:179:                                    ; preds = %30
  %180 = load i64, i64* @A, align 8
  %181 = load i64, i64* @B, align 8
  %182 = add nsw i64 %180, %181
  %183 = load i64, i64* %5, align 8
  %184 = sub nsw i64 %182, %183
  %185 = add nsw i64 %184, 1
  %186 = load i64, i64* @one, align 8
  %187 = add nsw i64 %186, 1
  %188 = srem i64 %185, %187
  %189 = icmp eq i64 %188, 0
  %190 = select i1 %189, i8 65, i8 66
  %191 = sext i8 %190 to i64
  %192 = load i64, i64* @top, align 8
  %193 = add nsw i64 %192, 1
  store i64 %193, i64* @top, align 8
  %194 = getelementptr inbounds [10000 x i64], [10000 x i64]* @q, i64 0, i64 %193
  store i64 %191, i64* %194, align 8
  store i32 889735118, i32* %27
  br label %213

; <label>:195:                                    ; preds = %30
  store i32 -866140726, i32* %27
  br label %213

; <label>:196:                                    ; preds = %30
  %197 = load i64, i64* %5, align 8
  %198 = add nsw i64 %197, 1
  store i64 %198, i64* %5, align 8
  store i32 -446701862, i32* %27
  br label %213

; <label>:199:                                    ; preds = %30
  store i32 -1769214776, i32* %27
  br label %213

; <label>:200:                                    ; preds = %30
  %201 = load i64, i64* @top, align 8
  %202 = icmp ne i64 %201, 0
  %203 = select i1 %202, i32 -1345735893, i32 -1568310497
  store i32 %203, i32* %27
  br label %213

; <label>:204:                                    ; preds = %30
  %205 = load i64, i64* @top, align 8
  %206 = add nsw i64 %205, -1
  store i64 %206, i64* @top, align 8
  %207 = getelementptr inbounds [10000 x i64], [10000 x i64]* @q, i64 0, i64 %205
  %208 = load i64, i64* %207, align 8
  %209 = sub nsw i64 131, %208
  %210 = trunc i64 %209 to i32
  %211 = call i32 @putchar(i32 %210)
  store i32 -1769214776, i32* %27
  br label %213

; <label>:212:                                    ; preds = %30
  ret void

; <label>:213:                                    ; preds = %204, %200, %199, %196, %195, %179, %168, %163, %158, %156, %153, %150, %148, %143, %137, %133, %132, %131, %128, %121, %120, %112, %109, %102, %101, %93, %90, %83, %82, %74, %71, %64, %57, %56, %55, %52, %48, %38, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i64 @_ZN10SHENZHEBEI4readEv()
  store i64 %2, i64* @Q, align 8
  %3 = alloca i32
  store i32 -404730070, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %27
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -404730070, label %7
    i32 -483462797, label %12
    i32 -1593554376, label %21
    i32 -1031844597, label %22
    i32 425312810, label %23
    i32 1094636018, label %25
  ]

; <label>:6:                                      ; preds = %4
  br label %27

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* @Q, align 8
  %9 = add nsw i64 %8, -1
  store i64 %9, i64* @Q, align 8
  %10 = icmp ne i64 %8, 0
  %11 = select i1 %10, i32 -483462797, i32 1094636018
  store i32 %11, i32* %3
  br label %27

; <label>:12:                                     ; preds = %4
  %13 = call i64 @_ZN10SHENZHEBEI4readEv()
  store i64 %13, i64* @A, align 8
  %14 = call i64 @_ZN10SHENZHEBEI4readEv()
  store i64 %14, i64* @B, align 8
  %15 = call i64 @_ZN10SHENZHEBEI4readEv()
  store i64 %15, i64* @x, align 8
  %16 = call i64 @_ZN10SHENZHEBEI4readEv()
  store i64 %16, i64* @y, align 8
  %17 = load i64, i64* @A, align 8
  %18 = load i64, i64* @B, align 8
  %19 = icmp sge i64 %17, %18
  %20 = select i1 %19, i32 -1593554376, i32 -1031844597
  store i32 %20, i32* %3
  br label %27

; <label>:21:                                     ; preds = %4
  call void @_Z5work1v()
  store i32 425312810, i32* %3
  br label %27

; <label>:22:                                     ; preds = %4
  call void @_Z5work2v()
  store i32 425312810, i32* %3
  br label %27

; <label>:23:                                     ; preds = %4
  %24 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 -404730070, i32* %3
  br label %27

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* %1, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %23, %22, %21, %12, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN10SHENZHEBEI4readEv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  %3 = call signext i8 @_ZN10SHENZHEBEI2gcEv()
  store i8 %3, i8* %2, align 1
  %4 = alloca i32
  store i32 1322811430, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %36
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1322811430, label %8
    i32 -772387616, label %15
    i32 1180980685, label %16
    i32 -473541632, label %18
    i32 2053151896, label %19
    i32 -2036129163, label %25
    i32 268327782, label %32
    i32 -1557134882, label %34
  ]

; <label>:7:                                      ; preds = %5
  br label %36

; <label>:8:                                      ; preds = %5
  %9 = load i8, i8* %2, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #7
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = select i1 %13, i32 -772387616, i32 -473541632
  store i32 %14, i32* %4
  br label %36

; <label>:15:                                     ; preds = %5
  store i32 1180980685, i32* %4
  br label %36

; <label>:16:                                     ; preds = %5
  %17 = call signext i8 @_ZN10SHENZHEBEI2gcEv()
  store i8 %17, i8* %2, align 1
  store i32 1322811430, i32* %4
  br label %36

; <label>:18:                                     ; preds = %5
  store i32 2053151896, i32* %4
  br label %36

; <label>:19:                                     ; preds = %5
  %20 = load i8, i8* %2, align 1
  %21 = sext i8 %20 to i32
  %22 = call i32 @isdigit(i32 %21) #7
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -2036129163, i32 -1557134882
  store i32 %24, i32* %4
  br label %36

; <label>:25:                                     ; preds = %5
  %26 = load i64, i64* %1, align 8
  %27 = mul nsw i64 %26, 10
  %28 = sub nsw i64 %27, 48
  %29 = load i8, i8* %2, align 1
  %30 = sext i8 %29 to i64
  %31 = add nsw i64 %28, %30
  store i64 %31, i64* %1, align 8
  store i32 268327782, i32* %4
  br label %36

; <label>:32:                                     ; preds = %5
  %33 = call signext i8 @_ZN10SHENZHEBEI2gcEv()
  store i8 %33, i8* %2, align 1
  store i32 2053151896, i32* %4
  br label %36

; <label>:34:                                     ; preds = %5
  %35 = load i64, i64* %1, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %32, %25, %19, %18, %16, %15, %8, %7
  br label %5
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN10SHENZHEBEI2gcEv() #0 comdat {
  %1 = alloca i8*
  %2 = alloca i8*
  %3 = alloca i8, align 1
  %4 = load i8*, i8** @_ZN10SHENZHEBEI1SE, align 8
  store i8* %4, i8** %2
  %5 = load i8*, i8** @_ZN10SHENZHEBEI1TE, align 8
  store i8* %5, i8** %1
  %6 = alloca i32
  store i32 -1263237511, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1263237511, label %10
    i32 -423186563, label %15
    i32 195256012, label %23
    i32 509632718, label %24
    i32 -779437358, label %25
    i32 -784720825, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8*, i8** %2
  %12 = load volatile i8*, i8** %1
  %13 = icmp eq i8* %11, %12
  %14 = select i1 %13, i32 -423186563, i32 -779437358
  store i32 %14, i32* %6
  br label %31

; <label>:15:                                     ; preds = %7
  store i8* getelementptr inbounds ([2333333 x i8], [2333333 x i8]* @_ZN10SHENZHEBEI3SZBE, i32 0, i32 0), i8** @_ZN10SHENZHEBEI1SE, align 8
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = call i64 @fread(i8* getelementptr inbounds ([2333333 x i8], [2333333 x i8]* @_ZN10SHENZHEBEI3SZBE, i32 0, i32 0), i64 1, i64 2333333, %struct._IO_FILE* %16)
  %18 = getelementptr inbounds i8, i8* getelementptr inbounds ([2333333 x i8], [2333333 x i8]* @_ZN10SHENZHEBEI3SZBE, i32 0, i32 0), i64 %17
  store i8* %18, i8** @_ZN10SHENZHEBEI1TE, align 8
  %19 = load i8*, i8** @_ZN10SHENZHEBEI1SE, align 8
  %20 = load i8*, i8** @_ZN10SHENZHEBEI1TE, align 8
  %21 = icmp eq i8* %19, %20
  %22 = select i1 %21, i32 195256012, i32 509632718
  store i32 %22, i32* %6
  br label %31

; <label>:23:                                     ; preds = %7
  store i8 10, i8* %3, align 1
  store i32 -784720825, i32* %6
  br label %31

; <label>:24:                                     ; preds = %7
  store i32 -779437358, i32* %6
  br label %31

; <label>:25:                                     ; preds = %7
  %26 = load i8*, i8** @_ZN10SHENZHEBEI1SE, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** @_ZN10SHENZHEBEI1SE, align 8
  %28 = load i8, i8* %26, align 1
  store i8 %28, i8* %3, align 1
  store i32 -784720825, i32* %6
  br label %31

; <label>:29:                                     ; preds = %7
  %30 = load i8, i8* %3, align 1
  ret i8 %30

; <label>:31:                                     ; preds = %25, %24, %23, %15, %10, %9
  br label %7
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s895799033.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
