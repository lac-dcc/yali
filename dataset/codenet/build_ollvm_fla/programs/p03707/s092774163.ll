; ModuleID = 'Project_CodeNet_C++1400/p03707/s092774163.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s092774163.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@dx = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@ac = global [4 x [2005 x [2005 x i32]]] zeroinitializer, align 16
@ac2 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@s = global [2005 x [2005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092774163.cpp, i8* null }]

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
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2005 x i8], [2005 x i8]* %10, i64 0, i64 %12
  store i8 48, i8* %13, align 1
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 1589165449, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1589165449, label %18
    i32 1083941537, label %22
    i32 -2022087956, label %45
    i32 779806449, label %46
    i32 -295809356, label %67
    i32 -1714119671, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %71

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 4
  %21 = select i1 %20, i32 1083941537, i32 -1714119671
  store i32 %21, i32* %14
  br label %71

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %23, %27
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %29, %33
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2005 x i8], [2005 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 49
  %44 = select i1 %43, i32 -2022087956, i32 779806449
  store i32 %44, i32* %14
  br label %71

; <label>:45:                                     ; preds = %15
  store i32 -295809356, i32* %14
  br label %71

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp ne i32 %51, 0
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %50, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %49, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 2
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %58, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2005 x i32], [2005 x i32]* %57, i64 0, i64 %63
  store i32 1, i32* %64, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  call void @_Z3dfsii(i32 %65, i32 %66)
  store i32 -295809356, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 1589165449, i32* %14
  br label %71

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %67, %46, %45, %22, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 373887339, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %282
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 373887339, label %14
    i32 1282324217, label %19
    i32 1948092935, label %26
    i32 -2100231799, label %29
    i32 2096770264, label %30
    i32 -529630966, label %35
    i32 538984883, label %36
    i32 1911516996, label %41
    i32 1279319935, label %52
    i32 -824695647, label %61
    i32 1531591719, label %62
    i32 -721587624, label %65
    i32 1695839726, label %66
    i32 -365806104, label %69
    i32 801295051, label %70
    i32 -1423567687, label %75
    i32 -153469038, label %76
    i32 -1911968884, label %81
    i32 -1563557992, label %82
    i32 201175117, label %86
    i32 -658965669, label %115
    i32 -152465937, label %118
    i32 197187573, label %154
    i32 164781355, label %157
    i32 -1030667520, label %158
    i32 -1988366461, label %161
    i32 -1269646586, label %162
    i32 -1376869989, label %167
    i32 1845330258, label %277
    i32 1643549334, label %280
  ]

; <label>:13:                                     ; preds = %11
  br label %282

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1282324217, i32 -2100231799
  store i32 %18, i32* %10
  br label %282

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %21
  %23 = getelementptr inbounds [2005 x i8], [2005 x i8]* %22, i32 0, i32 0
  %24 = getelementptr inbounds i8, i8* %23, i64 1
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  store i32 1948092935, i32* %10
  br label %282

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 373887339, i32* %10
  br label %282

; <label>:29:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 2096770264, i32* %10
  br label %282

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -529630966, i32 -365806104
  store i32 %34, i32* %10
  br label %282

; <label>:35:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 538984883, i32* %10
  br label %282

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* @m, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1911516996, i32 -721587624
  store i32 %40, i32* %10
  br label %282

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2005 x i8], [2005 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 49
  %51 = select i1 %50, i32 1279319935, i32 -824695647
  store i32 %51, i32* %10
  br label %282

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  call void @_Z3dfsii(i32 %53, i32 %54)
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2005 x i32], [2005 x i32]* %57, i64 0, i64 %59
  store i32 1, i32* %60, align 4
  store i32 -824695647, i32* %10
  br label %282

; <label>:61:                                     ; preds = %11
  store i32 1531591719, i32* %10
  br label %282

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 538984883, i32* %10
  br label %282

; <label>:65:                                     ; preds = %11
  store i32 1695839726, i32* %10
  br label %282

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 2096770264, i32* %10
  br label %282

; <label>:69:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 801295051, i32* %10
  br label %282

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -1423567687, i32 -1988366461
  store i32 %74, i32* %10
  br label %282

; <label>:75:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -153469038, i32* %10
  br label %282

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* @m, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 -1911968884, i32 164781355
  store i32 %80, i32* %10
  br label %282

; <label>:81:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1563557992, i32* %10
  br label %282

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %7, align 4
  %84 = icmp slt i32 %83, 4
  %85 = select i1 %84, i32 201175117, i32 -152465937
  store i32 %85, i32* %10
  br label %282

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %89, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2005 x i32], [2005 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sdiv i32 %101, 2
  %103 = add nsw i32 %100, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %99, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  %108 = load i32, i32* %7, align 4
  %109 = sdiv i32 %108, 2
  %110 = sub nsw i32 %107, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2005 x i32], [2005 x i32]* %105, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, %96
  store i32 %114, i32* %112, align 4
  store i32 -658965669, i32* %10
  br label %282

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  store i32 -1563557992, i32* %10
  br label %282

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2005 x i32], [2005 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2005 x i32], [2005 x i32]* %129, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %126, %134
  %136 = load i32, i32* %5, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2005 x i32], [2005 x i32]* %139, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %135, %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2005 x i32], [2005 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, %145
  store i32 %153, i32* %151, align 4
  store i32 197187573, i32* %10
  br label %282

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 -153469038, i32* %10
  br label %282

; <label>:157:                                    ; preds = %11
  store i32 -1030667520, i32* %10
  br label %282

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  store i32 801295051, i32* %10
  br label %282

; <label>:161:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -1269646586, i32* %10
  br label %282

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* @q, align 4
  %165 = icmp sle i32 %163, %164
  %166 = select i1 %165, i32 -1376869989, i32 1643549334
  store i32 %166, i32* %10
  br label %282

; <label>:167:                                    ; preds = %11
  %168 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %169 = load i32, i32* @c, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %170
  %172 = load i32, i32* @d, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2005 x i32], [2005 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* @a, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %178
  %180 = load i32, i32* @b, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2005 x i32], [2005 x i32]* %179, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %175, %184
  %186 = load i32, i32* @c, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %187
  %189 = load i32, i32* @b, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2005 x i32], [2005 x i32]* %188, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub nsw i32 %185, %193
  %195 = load i32, i32* @a, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %197
  %199 = load i32, i32* @d, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2005 x i32], [2005 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sub nsw i32 %194, %202
  %204 = load i32, i32* @a, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 0), i64 0, i64 %205
  %207 = load i32, i32* @d, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2005 x i32], [2005 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %203, %210
  %212 = load i32, i32* @a, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 0), i64 0, i64 %213
  %215 = load i32, i32* @b, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2005 x i32], [2005 x i32]* %214, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sub nsw i32 %211, %219
  %221 = load i32, i32* @c, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 1), i64 0, i64 %223
  %225 = load i32, i32* @d, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2005 x i32], [2005 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %220, %228
  %230 = load i32, i32* @c, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 1), i64 0, i64 %232
  %234 = load i32, i32* @b, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2005 x i32], [2005 x i32]* %233, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sub nsw i32 %229, %238
  %240 = load i32, i32* @c, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 2), i64 0, i64 %241
  %243 = load i32, i32* @b, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2005 x i32], [2005 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %239, %246
  %248 = load i32, i32* @a, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 2), i64 0, i64 %250
  %252 = load i32, i32* @b, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2005 x i32], [2005 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sub nsw i32 %247, %255
  %257 = load i32, i32* @c, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 3), i64 0, i64 %258
  %260 = load i32, i32* @d, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2005 x i32], [2005 x i32]* %259, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add nsw i32 %256, %264
  %266 = load i32, i32* @a, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 3), i64 0, i64 %268
  %270 = load i32, i32* @d, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2005 x i32], [2005 x i32]* %269, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sub nsw i32 %265, %274
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %275)
  store i32 1845330258, i32* %10
  br label %282

; <label>:277:                                    ; preds = %11
  %278 = load i32, i32* %8, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %8, align 4
  store i32 -1269646586, i32* %10
  br label %282

; <label>:280:                                    ; preds = %11
  %281 = load i32, i32* %1, align 4
  ret i32 %281

; <label>:282:                                    ; preds = %277, %167, %162, %161, %158, %157, %154, %118, %115, %86, %82, %81, %76, %75, %70, %69, %66, %65, %62, %61, %52, %41, %36, %35, %30, %29, %26, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s092774163.cpp() #0 section ".text.startup" {
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
