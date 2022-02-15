; ModuleID = 'Project_CodeNet_C++1400/p03707/s763527281.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s763527281.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z3outIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@Q = global i32 0, align 4
@s = global [2005 x [2005 x i8]] zeroinitializer, align 16
@ch = global [4 x [2005 x [2005 x i32]]] zeroinitializer, align 16
@sum = global [2005 x [2005 x i32]] zeroinitializer, align 16
@fa = global [4020025 x i32] zeroinitializer, align 16
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s763527281.cpp, i8* null }]

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
define i32 @_Z2idii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sub i32 %5, -2077102463
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2077102463
  %9 = sub nsw i32 %5, 1
  %10 = load i32, i32* @M, align 4
  %11 = mul nsw i32 %8, %10
  %12 = load i32, i32* %4, align 4
  %13 = sub i32 %11, -326447365
  %14 = add i32 %13, %12
  %15 = add i32 %14, -326447365
  %16 = add nsw i32 %11, %12
  ret i32 %15
}

; Function Attrs: noinline uwtable
define i32 @_Z5getfai(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [4020025 x i32], [4020025 x i32]* @fa, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4
  br label %20

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4020025 x i32], [4020025 x i32]* @fa, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = call i32 @_Z5getfai(i32 %15)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4020025 x i32], [4020025 x i32]* @fa, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %11, %9
  %21 = phi i32 [ %10, %9 ], [ %16, %11 ]
  ret i32 %21
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %71, %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %77

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 %12, %17
  %19 = add nsw i32 %12, %16
  store i32 %18, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add i32 %20, 715472471
  %26 = add i32 %25, %24
  %27 = sub i32 %26, 715472471
  %28 = add nsw i32 %20, %24
  store i32 %27, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2005 x i8], [2005 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 49
  br i1 %37, label %38, label %70

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = call i32 @_Z2idii(i32 %39, i32 %40)
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4020025 x i32], [4020025 x i32]* @fa, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = call i32 @_Z2idii(i32 %45, i32 %46)
  %48 = icmp ne i32 %44, %47
  br i1 %48, label %49, label %69

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %52, i64 0, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2005 x i32], [2005 x i32]* %55, i64 0, i64 %57
  store i32 1, i32* %58, align 4
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = call i32 @_Z2idii(i32 %59, i32 %60)
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = call i32 @_Z2idii(i32 %62, i32 %63)
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4020025 x i32], [4020025 x i32]* @fa, i64 0, i64 %65
  store i32 %61, i32* %66, align 4
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  call void @_Z3dfsii(i32 %67, i32 %68)
  br label %69

; <label>:69:                                     ; preds = %49, %38
  br label %70

; <label>:70:                                     ; preds = %69, %11
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 %72, 759485652
  %74 = add i32 %73, 1
  %75 = add i32 %74, 759485652
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %5, align 4
  br label %8

; <label>:77:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5Solvev() #0 {
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
  %12 = alloca [2 x i32], align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @N)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @M)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @Q)
  store i32 1, i32* %1, align 4
  br label %16

; <label>:16:                                     ; preds = %27, %0
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* @N, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %22
  %24 = getelementptr inbounds [2005 x i8], [2005 x i8]* %23, i32 0, i32 0
  %25 = getelementptr inbounds i8, i8* %24, i64 1
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25)
  br label %27

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %1, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %1, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  store i32 1, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %79, %34
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* @N, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %86

; <label>:39:                                     ; preds = %35
  store i32 1, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %72, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @M, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %78

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2005 x i8], [2005 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 49
  br i1 %53, label %54, label %71

; <label>:54:                                     ; preds = %44
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = call i32 @_Z2idii(i32 %55, i32 %56)
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4020025 x i32], [4020025 x i32]* @fa, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %71, label %62

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2005 x i32], [2005 x i32]* %65, i64 0, i64 %67
  store i32 1, i32* %68, align 4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %69, i32 %70)
  br label %71

; <label>:71:                                     ; preds = %62, %54, %44
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = add i32 %73, 136820045
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 136820045
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %3, align 4
  br label %40

; <label>:78:                                     ; preds = %40
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %2, align 4
  br label %35

; <label>:86:                                     ; preds = %35
  store i32 1, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %125, %86
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* @N, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %131

; <label>:91:                                     ; preds = %87
  store i32 1, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %118, %91
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* @M, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %124

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = add i32 %100, 1054695257
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1054695257
  %104 = sub nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [2005 x i32], [2005 x i32]* %99, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2005 x i32], [2005 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, %107
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, %107
  store i32 %116, i32* %113, align 4
  br label %118

; <label>:118:                                    ; preds = %96
  %119 = load i32, i32* %5, align 4
  %120 = add i32 %119, -1371503823
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1371503823
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %5, align 4
  br label %92

; <label>:124:                                    ; preds = %92
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 %126, -22912037
  %128 = add i32 %127, 1
  %129 = add i32 %128, -22912037
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %4, align 4
  br label %87

; <label>:131:                                    ; preds = %87
  store i32 1, i32* %6, align 4
  br label %132

; <label>:132:                                    ; preds = %173, %131
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* @N, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %179

; <label>:136:                                    ; preds = %132
  store i32 1, i32* %7, align 4
  br label %137

; <label>:137:                                    ; preds = %165, %136
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* @M, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %172

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 %142, 485617479
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 485617479
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2005 x i32], [2005 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %154
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2005 x i32], [2005 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, %152
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, %152
  store i32 %163, i32* %158, align 4
  br label %165

; <label>:165:                                    ; preds = %141
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %7, align 4
  br label %137

; <label>:172:                                    ; preds = %137
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %6, align 4
  %175 = sub i32 %174, -1415225246
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1415225246
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %6, align 4
  br label %132

; <label>:179:                                    ; preds = %132
  store i32 1, i32* %8, align 4
  br label %180

; <label>:180:                                    ; preds = %242, %179
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* @M, align 4
  %183 = icmp sle i32 %181, %182
  br i1 %183, label %184, label %247

; <label>:184:                                    ; preds = %180
  store i32 1, i32* %9, align 4
  br label %185

; <label>:185:                                    ; preds = %235, %184
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* @N, align 4
  %188 = icmp sle i32 %186, %187
  br i1 %188, label %189, label %241

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %9, align 4
  %191 = add i32 %190, -1900695436
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1900695436
  %194 = sub nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 0), i64 0, i64 %195
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2005 x i32], [2005 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 0), i64 0, i64 %202
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2005 x i32], [2005 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, %200
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, %200
  store i32 %211, i32* %206, align 4
  %213 = load i32, i32* %9, align 4
  %214 = sub i32 %213, 1809417030
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1809417030
  %217 = sub nsw i32 %213, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 2), i64 0, i64 %218
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2005 x i32], [2005 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 2), i64 0, i64 %225
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2005 x i32], [2005 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add i32 %230, 1309314466
  %232 = add i32 %231, %223
  %233 = sub i32 %232, 1309314466
  %234 = add nsw i32 %230, %223
  store i32 %233, i32* %229, align 4
  br label %235

; <label>:235:                                    ; preds = %189
  %236 = load i32, i32* %9, align 4
  %237 = sub i32 %236, -1352065308
  %238 = add i32 %237, 1
  %239 = add i32 %238, -1352065308
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %9, align 4
  br label %185

; <label>:241:                                    ; preds = %185
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %8, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  store i32 %245, i32* %8, align 4
  br label %180

; <label>:247:                                    ; preds = %180
  store i32 1, i32* %10, align 4
  br label %248

; <label>:248:                                    ; preds = %310, %247
  %249 = load i32, i32* %10, align 4
  %250 = load i32, i32* @N, align 4
  %251 = icmp sle i32 %249, %250
  br i1 %251, label %252, label %317

; <label>:252:                                    ; preds = %248
  store i32 1, i32* %11, align 4
  br label %253

; <label>:253:                                    ; preds = %303, %252
  %254 = load i32, i32* %11, align 4
  %255 = load i32, i32* @M, align 4
  %256 = icmp sle i32 %254, %255
  br i1 %256, label %257, label %309

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %10, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 1), i64 0, i64 %259
  %261 = load i32, i32* %11, align 4
  %262 = add i32 %261, -1278647480
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1278647480
  %265 = sub nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [2005 x i32], [2005 x i32]* %260, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %10, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 1), i64 0, i64 %270
  %272 = load i32, i32* %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2005 x i32], [2005 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 %275, -304330484
  %277 = add i32 %276, %268
  %278 = add i32 %277, -304330484
  %279 = add nsw i32 %275, %268
  store i32 %278, i32* %274, align 4
  %280 = load i32, i32* %10, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 3), i64 0, i64 %281
  %283 = load i32, i32* %11, align 4
  %284 = add i32 %283, 1467232787
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1467232787
  %287 = sub nsw i32 %283, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [2005 x i32], [2005 x i32]* %282, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %10, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 3), i64 0, i64 %292
  %294 = load i32, i32* %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2005 x i32], [2005 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, %290
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, %290
  store i32 %301, i32* %296, align 4
  br label %303

; <label>:303:                                    ; preds = %257
  %304 = load i32, i32* %11, align 4
  %305 = sub i32 %304, 939714263
  %306 = add i32 %305, 1
  %307 = add i32 %306, 939714263
  %308 = add nsw i32 %304, 1
  store i32 %307, i32* %11, align 4
  br label %253

; <label>:309:                                    ; preds = %253
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %10, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %311, 1
  store i32 %315, i32* %10, align 4
  br label %248

; <label>:317:                                    ; preds = %248
  store i32 1, i32* %14, align 4
  br label %318

; <label>:318:                                    ; preds = %519, %317
  %319 = load i32, i32* %14, align 4
  %320 = load i32, i32* @Q, align 4
  %321 = icmp sle i32 %319, %320
  br i1 %321, label %322, label %525

; <label>:322:                                    ; preds = %318
  %323 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %323)
  %324 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %324)
  %325 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %325)
  %326 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %326)
  store i32 0, i32* %15, align 4
  %327 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 0), i64 0, i64 %329
  %331 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2005 x i32], [2005 x i32]* %330, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %337 = load i32, i32* %336, align 4
  %338 = sub i32 %337, -535877530
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -535877530
  %341 = sub nsw i32 %337, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 0), i64 0, i64 %342
  %344 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2005 x i32], [2005 x i32]* %343, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %335, %349
  %351 = sub nsw i32 %335, %348
  %352 = load i32, i32* %15, align 4
  %353 = add i32 %352, 952537178
  %354 = add i32 %353, %350
  %355 = sub i32 %354, 952537178
  %356 = add nsw i32 %352, %350
  store i32 %355, i32* %15, align 4
  %357 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 1), i64 0, i64 %359
  %361 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %362 = load i32, i32* %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2005 x i32], [2005 x i32]* %360, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 1), i64 0, i64 %368
  %370 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %371 = load i32, i32* %370, align 4
  %372 = add i32 %371, -1372866843
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1372866843
  %375 = sub nsw i32 %371, 1
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds [2005 x i32], [2005 x i32]* %369, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %365, %379
  %381 = sub nsw i32 %365, %378
  %382 = load i32, i32* %15, align 4
  %383 = add i32 %382, -272095311
  %384 = add i32 %383, %380
  %385 = sub i32 %384, -272095311
  %386 = add nsw i32 %382, %380
  store i32 %385, i32* %15, align 4
  %387 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 2), i64 0, i64 %389
  %391 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2005 x i32], [2005 x i32]* %390, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 %397, 75937666
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 75937666
  %401 = sub nsw i32 %397, 1
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 2), i64 0, i64 %402
  %404 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2005 x i32], [2005 x i32]* %403, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = sub i32 %395, -2040822256
  %410 = sub i32 %409, %408
  %411 = add i32 %410, -2040822256
  %412 = sub nsw i32 %395, %408
  %413 = load i32, i32* %15, align 4
  %414 = sub i32 %413, -844146823
  %415 = add i32 %414, %411
  %416 = add i32 %415, -844146823
  %417 = add nsw i32 %413, %411
  store i32 %416, i32* %15, align 4
  %418 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 3), i64 0, i64 %420
  %422 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2005 x i32], [2005 x i32]* %421, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  %428 = load i32, i32* %427, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 3), i64 0, i64 %429
  %431 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub nsw i32 %432, 1
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds [2005 x i32], [2005 x i32]* %430, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %426, %439
  %441 = sub nsw i32 %426, %438
  %442 = load i32, i32* %15, align 4
  %443 = add i32 %442, 448675802
  %444 = add i32 %443, %440
  %445 = sub i32 %444, 448675802
  %446 = add nsw i32 %442, %440
  store i32 %445, i32* %15, align 4
  %447 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  %448 = load i32, i32* %447, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %449
  %451 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [2005 x i32], [2005 x i32]* %450, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %457 = load i32, i32* %456, align 4
  %458 = add i32 %457, -241743257
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -241743257
  %461 = sub nsw i32 %457, 1
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %462
  %464 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [2005 x i32], [2005 x i32]* %463, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = add i32 %455, 48405049
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, 48405049
  %472 = sub nsw i32 %455, %468
  %473 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %475
  %477 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %478 = load i32, i32* %477, align 4
  %479 = add i32 %478, -335861570
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -335861570
  %482 = sub nsw i32 %478, 1
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [2005 x i32], [2005 x i32]* %476, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = sub i32 %471, -2143228508
  %487 = sub i32 %486, %485
  %488 = add i32 %487, -2143228508
  %489 = sub nsw i32 %471, %485
  %490 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %491 = load i32, i32* %490, align 4
  %492 = sub i32 %491, 1799785124
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1799785124
  %495 = sub nsw i32 %491, 1
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %496
  %498 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %499 = load i32, i32* %498, align 4
  %500 = sub i32 %499, 1288604193
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1288604193
  %503 = sub nsw i32 %499, 1
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds [2005 x i32], [2005 x i32]* %497, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = add i32 %488, -1355441373
  %508 = add i32 %507, %506
  %509 = sub i32 %508, -1355441373
  %510 = add nsw i32 %488, %506
  %511 = load i32, i32* %15, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, %509
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %516 = add nsw i32 %511, %509
  store i32 %515, i32* %15, align 4
  %517 = load i32, i32* %15, align 4
  call void @_Z3outIiEvT_(i32 %517)
  %518 = call i32 @putchar(i32 10)
  br label %519

; <label>:519:                                    ; preds = %322
  %520 = load i32, i32* %14, align 4
  %521 = add i32 %520, -1119487097
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -1119487097
  %524 = add nsw i32 %520, 1
  store i32 %523, i32* %14, align 4
  br label %318

; <label>:525:                                    ; preds = %318
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %23, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %10, 48
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  br label %16

; <label>:16:                                     ; preds = %12, %8
  %17 = phi i1 [ true, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %16
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  store i32 -1, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %18
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %4, align 1
  br label %8

; <label>:26:                                     ; preds = %16
  br label %27

; <label>:27:                                     ; preds = %37, %26
  %28 = load i8, i8* %4, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i8, i8* %4, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  br label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = phi i1 [ false, %27 ], [ %34, %31 ]
  br i1 %36, label %37, label %53

; <label>:37:                                     ; preds = %35
  %38 = load i32*, i32** %2, align 8
  %39 = load i32, i32* %38, align 4
  %40 = mul nsw i32 %39, 10
  %41 = load i8, i8* %4, align 1
  %42 = sext i8 %41 to i32
  %43 = sub i32 0, %42
  %44 = sub i32 %40, %43
  %45 = add nsw i32 %40, %42
  %46 = sub i32 %44, 1093864241
  %47 = sub i32 %46, 48
  %48 = add i32 %47, 1093864241
  %49 = sub nsw i32 %44, 48
  %50 = load i32*, i32** %2, align 8
  store i32 %48, i32* %50, align 4
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %4, align 1
  br label %27

; <label>:53:                                     ; preds = %35
  %54 = load i32, i32* %3, align 4
  %55 = load i32*, i32** %2, align 8
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 %56, %54
  store i32 %57, i32* %55, align 4
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3outIiEvT_(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %12

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = sub i32 0, -11944904
  %8 = sub i32 %7, %6
  %9 = add i32 %8, -11944904
  %10 = sub nsw i32 0, %6
  store i32 %9, i32* %2, align 4
  %11 = call i32 @putchar(i32 45)
  br label %12

; <label>:12:                                     ; preds = %5, %1
  %13 = load i32, i32* %2, align 4
  %14 = icmp sge i32 %13, 10
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 10
  call void @_Z3outIiEvT_(i32 %17)
  br label %18

; <label>:18:                                     ; preds = %15, %12
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 10
  %21 = sub i32 48, -1193476870
  %22 = add i32 %21, %20
  %23 = add i32 %22, -1193476870
  %24 = add nsw i32 48, %20
  %25 = call i32 @putchar(i32 %23)
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  call void @_Z5Solvev()
  ret i32 0
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s763527281.cpp() #0 section ".text.startup" {
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
