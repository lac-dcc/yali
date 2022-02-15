; ModuleID = 'Project_CodeNet_C++1400/p03097/s647908248.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s647908248.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@x = global [131072 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s647908248.cpp, i8* null }]

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
define void @_Z2goiii(i32, i32, i32) #0 {
  %4 = alloca i32
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
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  store i32 %15, i32* %4
  %16 = alloca i32
  store i32 -1177460573, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %175
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1177460573, label %20
    i32 2084802345, label %24
    i32 669112059, label %28
    i32 -1546820562, label %31
    i32 1971682464, label %38
    i32 -1496020226, label %41
    i32 -823433130, label %61
    i32 1243224713, label %78
    i32 -1527104707, label %81
    i32 -1791612999, label %85
    i32 1985321461, label %92
    i32 -1487578364, label %96
    i32 587781308, label %101
    i32 -82145088, label %106
    i32 -1717661874, label %107
    i32 -1721500673, label %108
    i32 -557036901, label %111
    i32 -1045146876, label %130
    i32 1611115275, label %132
    i32 403153348, label %141
    i32 -498572881, label %150
    i32 1541334716, label %155
    i32 700476773, label %163
    i32 -1906892073, label %169
    i32 1674233391, label %170
    i32 -1473287718, label %171
    i32 -768209264, label %174
  ]

; <label>:19:                                     ; preds = %17
  br label %175

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 2084802345, i32 669112059
  store i32 %23, i32* %16
  br label %175

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [131072 x i32], [131072 x i32]* @x, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  store i32 -768209264, i32* %16
  br label %175

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  store i32 -1546820562, i32* %16
  br label %175

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = shl i32 1, %33
  %35 = and i32 %32, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1971682464, i32 -1496020226
  store i32 %37, i32* %16
  br label %175

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %8, align 4
  store i32 -1546820562, i32* %16
  br label %175

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %8, align 4
  %43 = shl i32 1, %42
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 %44, %43
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 1
  %48 = shl i32 1, %47
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 1
  %53 = shl i32 1, %52
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %56, 1
  %58 = shl i32 1, %57
  %59 = icmp eq i32 %55, %58
  %60 = select i1 %59, i32 -823433130, i32 1243224713
  store i32 %60, i32* %16
  br label %175

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %63, 1
  call void @_Z2goiii(i32 %62, i32 %64, i32 1)
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %65, 1
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [131072 x i32], [131072 x i32]* @x, i64 0, i64 %70
  store i32 %66, i32* %71, align 4
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %72, %73
  %75 = add nsw i32 %74, 1
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %76, 1
  call void @_Z2goiii(i32 %75, i32 %77, i32 1)
  store i32 -1045146876, i32* %16
  br label %175

; <label>:78:                                     ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 2
  store i32 %80, i32* %13, align 4
  store i32 -1527104707, i32* %16
  br label %175

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %13, align 4
  %83 = icmp sge i32 %82, 0
  %84 = select i1 %83, i32 -1791612999, i32 -557036901
  store i32 %84, i32* %16
  br label %175

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %13, align 4
  %88 = shl i32 1, %87
  %89 = and i32 %86, %88
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 1985321461, i32 -1717661874
  store i32 %91, i32* %16
  br label %175

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %10, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 -1487578364, i32 587781308
  store i32 %95, i32* %16
  br label %175

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %13, align 4
  %98 = shl i32 1, %97
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 -82145088, i32* %16
  br label %175

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %13, align 4
  %103 = shl i32 1, %102
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %12, align 4
  store i32 -82145088, i32* %16
  br label %175

; <label>:106:                                    ; preds = %17
  store i32 -1717661874, i32* %16
  br label %175

; <label>:107:                                    ; preds = %17
  store i32 -1721500673, i32* %16
  br label %175

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %13, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %13, align 4
  store i32 -1527104707, i32* %16
  br label %175

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %113, 1
  %115 = load i32, i32* %11, align 4
  call void @_Z2goiii(i32 %112, i32 %114, i32 %115)
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %116, 1
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [131072 x i32], [131072 x i32]* @x, i64 0, i64 %121
  store i32 %117, i32* %122, align 4
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %123, %124
  %126 = add nsw i32 %125, 1
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %127, 1
  %129 = load i32, i32* %12, align 4
  call void @_Z2goiii(i32 %126, i32 %128, i32 %129)
  store i32 -1045146876, i32* %16
  br label %175

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %5, align 4
  store i32 %131, i32* %14, align 4
  store i32 1611115275, i32* %16
  br label %175

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %6, align 4
  %136 = shl i32 1, %135
  %137 = add nsw i32 %134, %136
  %138 = sub nsw i32 %137, 1
  %139 = icmp slt i32 %133, %138
  %140 = select i1 %139, i32 403153348, i32 -768209264
  store i32 %140, i32* %16
  br label %175

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [131072 x i32], [131072 x i32]* @x, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp eq i32 %145, %147
  %149 = select i1 %148, i32 -498572881, i32 1541334716
  store i32 %149, i32* %16
  br label %175

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [131072 x i32], [131072 x i32]* @x, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  store i32 1674233391, i32* %16
  br label %175

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [131072 x i32], [131072 x i32]* @x, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %8, align 4
  %161 = icmp eq i32 %159, %160
  %162 = select i1 %161, i32 700476773, i32 -1906892073
  store i32 %162, i32* %16
  br label %175

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %164, 1
  %166 = load i32, i32* %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [131072 x i32], [131072 x i32]* @x, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  store i32 -1906892073, i32* %16
  br label %175

; <label>:169:                                    ; preds = %17
  store i32 1674233391, i32* %16
  br label %175

; <label>:170:                                    ; preds = %17
  store i32 -1473287718, i32* %16
  br label %175

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %14, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %14, align 4
  store i32 1611115275, i32* %16
  br label %175

; <label>:174:                                    ; preds = %17
  ret void

; <label>:175:                                    ; preds = %171, %170, %169, %163, %155, %150, %141, %132, %130, %111, %108, %107, %106, %101, %96, %92, %85, %81, %78, %61, %41, %38, %31, %28, %24, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %7 = load i32, i32* @a, align 4
  %8 = load i32, i32* @b, align 4
  %9 = xor i32 %8, %7
  store i32 %9, i32* @b, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1365108215, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %82
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1365108215, label %14
    i32 -117645338, label %19
    i32 1809517994, label %26
    i32 1607048449, label %29
    i32 257256437, label %30
    i32 -45295318, label %33
    i32 -945622696, label %37
    i32 -1083668929, label %39
    i32 1327129535, label %43
    i32 -629316984, label %49
    i32 -1858667233, label %53
    i32 -1113337377, label %55
    i32 -1823162728, label %66
    i32 381689982, label %74
    i32 1781915895, label %75
    i32 1579145260, label %78
    i32 887899035, label %80
  ]

; <label>:13:                                     ; preds = %11
  br label %82

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -117645338, i32 -45295318
  store i32 %18, i32* %10
  br label %82

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @b, align 4
  %21 = load i32, i32* %3, align 4
  %22 = shl i32 1, %21
  %23 = and i32 %20, %22
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1809517994, i32 1607048449
  store i32 %25, i32* %10
  br label %82

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %2, align 4
  %28 = xor i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 1607048449, i32* %10
  br label %82

; <label>:29:                                     ; preds = %11
  store i32 257256437, i32* %10
  br label %82

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1365108215, i32* %10
  br label %82

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -945622696, i32 -1083668929
  store i32 %36, i32* %10
  br label %82

; <label>:37:                                     ; preds = %11
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 887899035, i32* %10
  br label %82

; <label>:39:                                     ; preds = %11
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %41 = load i32, i32* @n, align 4
  %42 = load i32, i32* @b, align 4
  call void @_Z2goiii(i32 0, i32 %41, i32 %42)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1327129535, i32* %10
  br label %82

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* @n, align 4
  %46 = shl i32 1, %45
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 -629316984, i32 1579145260
  store i32 %48, i32* %10
  br label %82

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = icmp sgt i32 %50, 0
  %52 = select i1 %51, i32 -1858667233, i32 -1113337377
  store i32 %52, i32* %10
  br label %82

; <label>:53:                                     ; preds = %11
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1113337377, i32* %10
  br label %82

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* @a, align 4
  %58 = xor i32 %56, %57
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* @n, align 4
  %63 = shl i32 1, %62
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 -1823162728, i32 381689982
  store i32 %65, i32* %10
  br label %82

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [131072 x i32], [131072 x i32]* @x, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = shl i32 1, %70
  %72 = load i32, i32* %4, align 4
  %73 = xor i32 %72, %71
  store i32 %73, i32* %4, align 4
  store i32 381689982, i32* %10
  br label %82

; <label>:74:                                     ; preds = %11
  store i32 1781915895, i32* %10
  br label %82

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 1327129535, i32* %10
  br label %82

; <label>:78:                                     ; preds = %11
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 887899035, i32* %10
  br label %82

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %1, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %78, %75, %74, %66, %55, %53, %49, %43, %39, %37, %33, %30, %29, %26, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s647908248.cpp() #0 section ".text.startup" {
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
