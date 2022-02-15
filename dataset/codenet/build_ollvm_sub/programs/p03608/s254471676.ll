; ModuleID = 'Project_CodeNet_C++1400/p03608/s254471676.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s254471676.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@vis = global [10 x i8] zeroinitializer, align 1
@ans = global i32 1061109567, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@r = global i32 0, align 4
@R = global [10 x i32] zeroinitializer, align 16
@d = global [205 x [205 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254471676.cpp, i8* null }]

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
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i8 1, i8* %5, align 1
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %23, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* @r, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* @vis, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

; <label>:21:                                     ; preds = %12
  store i8 0, i8* %5, align 1
  br label %22

; <label>:22:                                     ; preds = %21, %12
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* %6, align 4
  %25 = add i32 %24, -1745703029
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -1745703029
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %6, align 4
  br label %8

; <label>:29:                                     ; preds = %8
  %30 = load i8, i8* %5, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* @ans, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %4, align 4
  store i32 %37, i32* @ans, align 4
  br label %106

; <label>:38:                                     ; preds = %32, %29
  store i32 1, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %98, %38
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* @r, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %105

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* @vis, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %43
  br label %98

; <label>:53:                                     ; preds = %43
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [205 x i32], [205 x i32]* %56, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %63, 1061109567
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %53
  br label %98

; <label>:66:                                     ; preds = %53
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* @vis, i64 0, i64 %71
  store i8 1, i8* %72, align 1
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [205 x i32], [205 x i32]* %80, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %77, -367071176
  %89 = add i32 %88, %87
  %90 = sub i32 %89, -367071176
  %91 = add nsw i32 %77, %87
  call void @_Z3dfsii(i32 %76, i32 %90)
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i8], [10 x i8]* @vis, i64 0, i64 %96
  store i8 0, i8* %97, align 1
  br label %98

; <label>:98:                                     ; preds = %66, %65, %52
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %7, align 4
  br label %39

; <label>:105:                                    ; preds = %39
  br label %106

; <label>:106:                                    ; preds = %105, %36
  ret void
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @r)
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @r, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  %21 = icmp slt i32 %16, %19
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %2, align 4
  %29 = add i32 %28, -1072303904
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -1072303904
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %2, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %67, %33
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %35, 205
  br i1 %36, label %37, label %73

; <label>:37:                                     ; preds = %34
  store i32 0, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %60, %37
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 205
  br i1 %40, label %41, label %66

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [205 x i32], [205 x i32]* %48, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  br label %59

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [205 x i32], [205 x i32]* %55, i64 0, i64 %57
  store i32 1061109567, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %52, %45
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 %61, -1845591153
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1845591153
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %4, align 4
  br label %38

; <label>:66:                                     ; preds = %38
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = add i32 %68, 754189537
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 754189537
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %3, align 4
  br label %34

; <label>:73:                                     ; preds = %34
  store i32 0, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %94, %73
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* @m, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %99

; <label>:78:                                     ; preds = %74
  %79 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [205 x i32], [205 x i32]* %83, i64 0, i64 %85
  store i32 %80, i32* %86, align 4
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [205 x i32], [205 x i32]* %90, i64 0, i64 %92
  store i32 %87, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %78
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %5, align 4
  br label %74

; <label>:99:                                     ; preds = %74
  store i32 1, i32* %9, align 4
  br label %100

; <label>:100:                                    ; preds = %162, %99
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* @n, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %168

; <label>:104:                                    ; preds = %100
  store i32 1, i32* %10, align 4
  br label %105

; <label>:105:                                    ; preds = %154, %104
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* @n, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %161

; <label>:109:                                    ; preds = %105
  store i32 1, i32* %11, align 4
  br label %110

; <label>:110:                                    ; preds = %148, %109
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* @n, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %153

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %116
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [205 x i32], [205 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %122
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [205 x i32], [205 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %129
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [205 x i32], [205 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, %127
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %127, %134
  store i32 %138, i32* %12, align 4
  %140 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %120, i32* dereferenceable(4) %12)
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %143
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [205 x i32], [205 x i32]* %144, i64 0, i64 %146
  store i32 %141, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %114
  %149 = load i32, i32* %11, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %11, align 4
  br label %110

; <label>:153:                                    ; preds = %110
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %10, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %10, align 4
  br label %105

; <label>:161:                                    ; preds = %105
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %9, align 4
  %164 = add i32 %163, 1624026263
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1624026263
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %9, align 4
  br label %100

; <label>:168:                                    ; preds = %100
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @vis, i32 0, i32 0), i8 0, i64 10, i32 1, i1 false)
  store i32 1, i32* %13, align 4
  br label %169

; <label>:169:                                    ; preds = %190, %168
  %170 = load i32, i32* %13, align 4
  %171 = load i32, i32* @r, align 4
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %173, label %195

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i8], [10 x i8]* @vis, i64 0, i64 %178
  store i8 1, i8* %179, align 1
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  call void @_Z3dfsii(i32 %183, i32 0)
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i8], [10 x i8]* @vis, i64 0, i64 %188
  store i8 0, i8* %189, align 1
  br label %190

; <label>:190:                                    ; preds = %173
  %191 = load i32, i32* %13, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %13, align 4
  br label %169

; <label>:195:                                    ; preds = %169
  %196 = load i32, i32* @ans, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %196)
  %198 = load i32, i32* %1, align 4
  ret i32 %198
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s254471676.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
