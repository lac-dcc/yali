; ModuleID = 'Project_CodeNet_C++1400/p03421/s757068454.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s757068454.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s757068454.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
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
  %21 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -235359133, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %0, %207
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -235359133, label %30
    i32 -1955129639, label %35
    i32 435841013, label %40
    i32 70897458, label %49
    i32 1889444513, label %57
    i32 1212853513, label %59
    i32 116740711, label %61
    i32 -1720639725, label %66
    i32 -2036955818, label %73
    i32 -979226181, label %78
    i32 -769641192, label %84
    i32 619782663, label %87
    i32 -68458436, label %90
    i32 -248763584, label %94
    i32 320694155, label %98
    i32 -2090093457, label %102
    i32 -2081312887, label %105
    i32 101485186, label %108
    i32 655238145, label %129
    i32 -1390762702, label %137
    i32 471845753, label %146
    i32 -486629981, label %149
    i32 2051764755, label %153
    i32 25434815, label %158
    i32 -1479709647, label %169
    i32 -1094489098, label %172
    i32 260459427, label %176
    i32 1684005039, label %180
    i32 1804121933, label %181
    i32 -1273742679, label %186
    i32 206250009, label %196
    i32 -1148419041, label %198
    i32 -2079379135, label %200
    i32 1777158231, label %201
    i32 -1130439506, label %204
    i32 222293911, label %205
  ]

; <label>:29:                                     ; preds = %27
  br label %207

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 1889444513, i32 -1955129639
  store i32 %34, i32* %25
  br label %207

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 1889444513, i32 435841013
  store i32 %39, i32* %25
  br label %207

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %5, align 4
  %44 = sdiv i32 %42, %43
  %45 = add nsw i32 %44, 1
  %46 = load i32, i32* %6, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 1889444513, i32 70897458
  store i32 %48, i32* %25
  br label %207

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  %55 = icmp sgt i32 %52, %54
  %56 = select i1 %55, i32 1889444513, i32 1212853513
  store i32 %56, i32* %25
  br label %207

; <label>:57:                                     ; preds = %27
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 222293911, i32* %25
  br label %207

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %4, align 4
  store i32 %60, i32* %7, align 4
  store i32 1, i32* %12, align 4
  store i32 116740711, i32* %25
  br label %207

; <label>:61:                                     ; preds = %27
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -1720639725, i32 -248763584
  store i32 %65, i32* %25
  br label %207

; <label>:66:                                     ; preds = %27
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %67, %68
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %14, align 4
  %71 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %14)
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %13, align 4
  store i32 -2036955818, i32* %25
  br label %207

; <label>:73:                                     ; preds = %27
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* %12, align 4
  %76 = icmp sge i32 %74, %75
  %77 = select i1 %76, i32 -979226181, i32 619782663
  store i32 %77, i32* %25
  br label %207

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %7, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [300010 x i32], [300010 x i32]* @ans, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  store i32 -769641192, i32* %25
  br label %207

; <label>:84:                                     ; preds = %27
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %13, align 4
  store i32 -2036955818, i32* %25
  br label %207

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %6, align 4
  store i32 -68458436, i32* %25
  br label %207

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %12, align 4
  store i32 116740711, i32* %25
  br label %207

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %95, %96
  store i32 %97, i32* %15, align 4
  store i32 320694155, i32* %25
  br label %207

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* %15, align 4
  %100 = icmp sge i32 %99, 1
  %101 = select i1 %100, i32 -2090093457, i32 -2081312887
  store i32 %101, i32* %25
  store i1 false, i1* %26
  br label %207

; <label>:102:                                    ; preds = %27
  %103 = load i32, i32* %6, align 4
  %104 = icmp sgt i32 %103, 0
  store i32 -2081312887, i32* %25
  store i1 %104, i1* %26
  br label %207

; <label>:105:                                    ; preds = %27
  %106 = load i1, i1* %26
  %107 = select i1 %106, i32 101485186, i32 1684005039
  store i32 %107, i32* %25
  br label %207

; <label>:108:                                    ; preds = %27
  %109 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %5)
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %110, 1
  store i32 %111, i32* %16, align 4
  %112 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %16)
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %8, align 4
  %114 = load i32, i32* %15, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %114, %115
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %17, align 4
  store i32 1, i32* %18, align 4
  %118 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %9, align 4
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300010 x i32], [300010 x i32]* @ans, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %10, align 4
  %124 = load i32, i32* %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300010 x i32], [300010 x i32]* @ans, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %11, align 4
  %128 = load i32, i32* %9, align 4
  store i32 %128, i32* %19, align 4
  store i32 655238145, i32* %25
  br label %207

; <label>:129:                                    ; preds = %27
  %130 = load i32, i32* %19, align 4
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %131, %132
  %134 = sub nsw i32 %133, 1
  %135 = icmp sle i32 %130, %134
  %136 = select i1 %135, i32 -1390762702, i32 -486629981
  store i32 %136, i32* %25
  br label %207

; <label>:137:                                    ; preds = %27
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %19, align 4
  %140 = sub nsw i32 %138, %139
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %140, %141
  %143 = load i32, i32* %19, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300010 x i32], [300010 x i32]* @ans, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  store i32 471845753, i32* %25
  br label %207

; <label>:146:                                    ; preds = %27
  %147 = load i32, i32* %19, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %19, align 4
  store i32 655238145, i32* %25
  br label %207

; <label>:149:                                    ; preds = %27
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %150, %151
  store i32 %152, i32* %20, align 4
  store i32 2051764755, i32* %25
  br label %207

; <label>:153:                                    ; preds = %27
  %154 = load i32, i32* %20, align 4
  %155 = load i32, i32* %15, align 4
  %156 = icmp sle i32 %154, %155
  %157 = select i1 %156, i32 25434815, i32 -1094489098
  store i32 %157, i32* %25
  br label %207

; <label>:158:                                    ; preds = %27
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* %20, align 4
  %161 = add nsw i32 %159, %160
  %162 = load i32, i32* %9, align 4
  %163 = sub nsw i32 %161, %162
  %164 = load i32, i32* %8, align 4
  %165 = sub nsw i32 %163, %164
  %166 = load i32, i32* %20, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300010 x i32], [300010 x i32]* @ans, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  store i32 -1479709647, i32* %25
  br label %207

; <label>:169:                                    ; preds = %27
  %170 = load i32, i32* %20, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %20, align 4
  store i32 2051764755, i32* %25
  br label %207

; <label>:172:                                    ; preds = %27
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sub nsw i32 %174, %173
  store i32 %175, i32* %6, align 4
  store i32 260459427, i32* %25
  br label %207

; <label>:176:                                    ; preds = %27
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %15, align 4
  %179 = sub nsw i32 %178, %177
  store i32 %179, i32* %15, align 4
  store i32 320694155, i32* %25
  br label %207

; <label>:180:                                    ; preds = %27
  store i32 1, i32* %21, align 4
  store i32 1804121933, i32* %25
  br label %207

; <label>:181:                                    ; preds = %27
  %182 = load i32, i32* %21, align 4
  %183 = load i32, i32* %4, align 4
  %184 = icmp sle i32 %182, %183
  %185 = select i1 %184, i32 -1273742679, i32 -1130439506
  store i32 %185, i32* %25
  br label %207

; <label>:186:                                    ; preds = %27
  %187 = load i32, i32* %21, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300010 x i32], [300010 x i32]* @ans, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  %192 = load i32, i32* %21, align 4
  %193 = load i32, i32* %4, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 206250009, i32 -1148419041
  store i32 %195, i32* %25
  br label %207

; <label>:196:                                    ; preds = %27
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2079379135, i32* %25
  br label %207

; <label>:198:                                    ; preds = %27
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2079379135, i32* %25
  br label %207

; <label>:200:                                    ; preds = %27
  store i32 1777158231, i32* %25
  br label %207

; <label>:201:                                    ; preds = %27
  %202 = load i32, i32* %21, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %21, align 4
  store i32 1804121933, i32* %25
  br label %207

; <label>:204:                                    ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 222293911, i32* %25
  br label %207

; <label>:205:                                    ; preds = %27
  %206 = load i32, i32* %3, align 4
  ret i32 %206

; <label>:207:                                    ; preds = %204, %201, %200, %198, %196, %186, %181, %180, %176, %172, %169, %158, %153, %149, %146, %137, %129, %108, %105, %102, %98, %94, %90, %87, %84, %78, %73, %66, %61, %59, %57, %49, %40, %35, %30, %29
  br label %27
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

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
  store i32 1275635639, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1275635639, label %16
    i32 -1197621944, label %21
    i32 1955684475, label %23
    i32 -1461142401, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1197621944, i32 1955684475
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1461142401, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1461142401, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

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
  store i32 861859173, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 861859173, label %16
    i32 1022071096, label %21
    i32 1971649300, label %23
    i32 871624733, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1022071096, i32 1971649300
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 871624733, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 871624733, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s757068454.cpp() #0 section ".text.startup" {
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
