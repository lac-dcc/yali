; ModuleID = 'Project_CodeNet_C++1400/p03466/s813832918.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s813832918.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s813832918.cpp, i8* null }]

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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %22 = alloca i32
  store i32 -782052494, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %211
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -782052494, label %26
    i32 -163105234, label %31
    i32 -175138970, label %46
    i32 -754680867, label %51
    i32 2036394078, label %79
    i32 -1127720715, label %81
    i32 -120916198, label %84
    i32 464490803, label %85
    i32 -1798389748, label %124
    i32 -1322762336, label %132
    i32 1970016907, label %139
    i32 -386093721, label %141
    i32 -1572792566, label %143
    i32 -733032573, label %144
    i32 -61263851, label %147
    i32 -1100955191, label %152
    i32 495844689, label %157
    i32 242455010, label %160
    i32 -1537701812, label %166
    i32 325752080, label %171
    i32 2034665305, label %173
    i32 -1737926461, label %175
    i32 -500181855, label %176
    i32 50189132, label %179
    i32 923059213, label %180
    i32 1188105836, label %185
    i32 -986649053, label %190
    i32 -301128085, label %200
    i32 -1878499020, label %202
    i32 1258682810, label %204
    i32 -347816743, label %205
    i32 2095669196, label %208
    i32 519030329, label %210
  ]

; <label>:25:                                     ; preds = %23
  br label %211

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %2, align 4
  %29 = icmp ne i32 %27, 0
  %30 = select i1 %29, i32 -163105234, i32 519030329
  store i32 %30, i32* %22
  br label %211

; <label>:31:                                     ; preds = %23
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %33 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %34 = load i32, i32* %33, align 4
  %35 = sub nsw i32 %34, 1
  %36 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 1
  %39 = sdiv i32 %35, %38
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  store i32 -175138970, i32* %22
  br label %211

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %10, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -754680867, i32 464490803
  store i32 %50, i32* %22
  br label %211

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %52, %53
  %55 = ashr i32 %54, 1
  store i32 %55, i32* %11, align 4
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  %59 = sdiv i32 %56, %58
  %60 = load i32, i32* %7, align 4
  %61 = mul nsw i32 %59, %60
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  %65 = srem i32 %62, %64
  %66 = add nsw i32 %61, %65
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %11, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sub nsw i32 %69, 1
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  %73 = sdiv i32 %70, %72
  %74 = add nsw i32 %66, %73
  store i32 %74, i32* %12, align 4
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp sge i32 %75, %76
  %78 = select i1 %77, i32 2036394078, i32 -1127720715
  store i32 %78, i32* %22
  br label %211

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %11, align 4
  store i32 %80, i32* %10, align 4
  store i32 -120916198, i32* %22
  br label %211

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  store i32 -120916198, i32* %22
  br label %211

; <label>:84:                                     ; preds = %23
  store i32 -175138970, i32* %22
  br label %211

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  %89 = sdiv i32 %86, %88
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  %92 = mul nsw i32 %89, %91
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %13, align 4
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sub nsw i32 %95, %96
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  %100 = sdiv i32 %97, %99
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  %103 = mul nsw i32 %100, %102
  %104 = sub nsw i32 %94, %103
  store i32 %104, i32* %14, align 4
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %14, align 4
  %108 = sub nsw i32 %106, %107
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  %111 = sdiv i32 %108, %110
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  %115 = sdiv i32 %112, %114
  %116 = load i32, i32* %7, align 4
  %117 = mul nsw i32 %115, %116
  %118 = add nsw i32 %111, %117
  %119 = sub nsw i32 %105, %118
  %120 = load i32, i32* %13, align 4
  %121 = add nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  store i32 %122, i32* %15, align 4
  %123 = load i32, i32* %5, align 4
  store i32 %123, i32* %16, align 4
  store i32 -1798389748, i32* %22
  br label %211

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* %16, align 4
  %126 = load i32, i32* %13, align 4
  %127 = sub nsw i32 %126, 1
  store i32 %127, i32* %17, align 4
  %128 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %6)
  %129 = load i32, i32* %128, align 4
  %130 = icmp sle i32 %125, %129
  %131 = select i1 %130, i32 -1322762336, i32 -61263851
  store i32 %131, i32* %22
  br label %211

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %16, align 4
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  %136 = srem i32 %133, %135
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 1970016907, i32 -386093721
  store i32 %138, i32* %22
  br label %211

; <label>:139:                                    ; preds = %23
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1572792566, i32* %22
  br label %211

; <label>:141:                                    ; preds = %23
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1572792566, i32* %22
  br label %211

; <label>:143:                                    ; preds = %23
  store i32 -733032573, i32* %22
  br label %211

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* %16, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %16, align 4
  store i32 -1798389748, i32* %22
  br label %211

; <label>:147:                                    ; preds = %23
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %13, align 4
  %150 = icmp sge i32 %148, %149
  %151 = select i1 %150, i32 -1100955191, i32 923059213
  store i32 %151, i32* %22
  br label %211

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %14, align 4
  %155 = icmp sle i32 %153, %154
  %156 = select i1 %155, i32 495844689, i32 923059213
  store i32 %156, i32* %22
  br label %211

; <label>:157:                                    ; preds = %23
  %158 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %5)
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %18, align 4
  store i32 242455010, i32* %22
  br label %211

; <label>:160:                                    ; preds = %23
  %161 = load i32, i32* %18, align 4
  %162 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %6)
  %163 = load i32, i32* %162, align 4
  %164 = icmp sle i32 %161, %163
  %165 = select i1 %164, i32 -1537701812, i32 50189132
  store i32 %165, i32* %22
  br label %211

; <label>:166:                                    ; preds = %23
  %167 = load i32, i32* %18, align 4
  %168 = load i32, i32* %15, align 4
  %169 = icmp sle i32 %167, %168
  %170 = select i1 %169, i32 325752080, i32 2034665305
  store i32 %170, i32* %22
  br label %211

; <label>:171:                                    ; preds = %23
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1737926461, i32* %22
  br label %211

; <label>:173:                                    ; preds = %23
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1737926461, i32* %22
  br label %211

; <label>:175:                                    ; preds = %23
  store i32 -500181855, i32* %22
  br label %211

; <label>:176:                                    ; preds = %23
  %177 = load i32, i32* %18, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %18, align 4
  store i32 242455010, i32* %22
  br label %211

; <label>:179:                                    ; preds = %23
  store i32 923059213, i32* %22
  br label %211

; <label>:180:                                    ; preds = %23
  %181 = load i32, i32* %14, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %20, align 4
  %183 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %5)
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %19, align 4
  store i32 1188105836, i32* %22
  br label %211

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* %19, align 4
  %187 = load i32, i32* %6, align 4
  %188 = icmp sle i32 %186, %187
  %189 = select i1 %188, i32 -986649053, i32 2095669196
  store i32 %189, i32* %22
  br label %211

; <label>:190:                                    ; preds = %23
  %191 = load i32, i32* %8, align 4
  %192 = load i32, i32* %19, align 4
  %193 = sub nsw i32 %191, %192
  %194 = add nsw i32 %193, 1
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  %197 = srem i32 %194, %196
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %198, i32 -301128085, i32 -1878499020
  store i32 %199, i32* %22
  br label %211

; <label>:200:                                    ; preds = %23
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1258682810, i32* %22
  br label %211

; <label>:202:                                    ; preds = %23
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1258682810, i32* %22
  br label %211

; <label>:204:                                    ; preds = %23
  store i32 -347816743, i32* %22
  br label %211

; <label>:205:                                    ; preds = %23
  %206 = load i32, i32* %19, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %19, align 4
  store i32 1188105836, i32* %22
  br label %211

; <label>:208:                                    ; preds = %23
  %209 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 -782052494, i32* %22
  br label %211

; <label>:210:                                    ; preds = %23
  ret i32 0

; <label>:211:                                    ; preds = %208, %205, %204, %202, %200, %190, %185, %180, %179, %176, %175, %173, %171, %166, %160, %157, %152, %147, %144, %143, %141, %139, %132, %124, %85, %84, %81, %79, %51, %46, %31, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1401954838, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1401954838, label %16
    i32 -957457213, label %21
    i32 -1755769029, label %23
    i32 -167568379, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -957457213, i32 -1755769029
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -167568379, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -167568379, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1778906778, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1778906778, label %16
    i32 2133884957, label %21
    i32 -318115801, label %23
    i32 -1356160900, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2133884957, i32 -318115801
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1356160900, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1356160900, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s813832918.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
