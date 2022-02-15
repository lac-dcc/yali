; ModuleID = 'Project_CodeNet_C++1400/p03097/s422380021.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s422380021.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@res = global [200000 x i32] zeroinitializer, align 16
@tmp = global [200000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422380021.cpp, i8* null }]

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
define void @_Z5solveiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
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
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %5
  %22 = alloca i32
  store i32 -922377884, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %209
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -922377884, label %26
    i32 -1178124309, label %30
    i32 312667724, label %40
    i32 1986133238, label %57
    i32 -113891095, label %86
    i32 -524761335, label %123
    i32 -141308802, label %128
    i32 -1026612761, label %140
    i32 -573029680, label %143
    i32 882169724, label %144
    i32 749973173, label %150
    i32 2005816000, label %162
    i32 2083403513, label %165
    i32 -378452743, label %166
    i32 650219949, label %171
    i32 -949768850, label %185
    i32 970968302, label %188
    i32 -1168175747, label %189
    i32 89710517, label %190
    i32 1236233792, label %195
    i32 1453810730, label %205
    i32 2144464917, label %208
  ]

; <label>:25:                                     ; preds = %23
  br label %209

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %5
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -1178124309, i32 312667724
  store i32 %29, i32* %22
  br label %209

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %38
  store i32 %35, i32* %39, align 4
  store i32 2144464917, i32* %22
  br label %209

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %7, align 4
  %42 = shl i32 1, %41
  store i32 %42, i32* %10, align 4
  %43 = load i32, i32* %8, align 4
  store i32 %43, i32* %13, align 4
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %8, align 4
  %46 = xor i32 %45, %44
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %9, align 4
  %49 = xor i32 %48, %47
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 %51, 1
  %53 = ashr i32 %50, %52
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 1986133238, i32 -113891095
  store i32 %56, i32* %22
  br label %209

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sub nsw i32 %59, 1
  %61 = shl i32 1, %60
  %62 = sub nsw i32 %58, %61
  store i32 %62, i32* %14, align 4
  %63 = load i32, i32* %14, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %64, 2
  %66 = shl i32 1, %65
  %67 = xor i32 %63, %66
  store i32 %67, i32* %15, align 4
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 %69, 1
  %71 = load i32, i32* %15, align 4
  call void @_Z5solveiiii(i32 %68, i32 %70, i32 0, i32 %71)
  %72 = load i32, i32* %15, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %73, 1
  %75 = shl i32 1, %74
  %76 = add nsw i32 %72, %75
  store i32 %76, i32* %11, align 4
  %77 = load i32, i32* %9, align 4
  store i32 %77, i32* %12, align 4
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sdiv i32 %79, 2
  %81 = add nsw i32 %78, %80
  %82 = load i32, i32* %7, align 4
  %83 = sub nsw i32 %82, 1
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %12, align 4
  call void @_Z5solveiiii(i32 %81, i32 %83, i32 %84, i32 %85)
  store i32 -1168175747, i32* %22
  br label %209

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sub nsw i32 %88, 1
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %9, align 4
  call void @_Z5solveiiii(i32 %87, i32 %89, i32 %90, i32 %91)
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %92, 1
  %94 = shl i32 1, %93
  store i32 %94, i32* %11, align 4
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sub nsw i32 %100, 1
  %102 = shl i32 1, %101
  %103 = xor i32 %99, %102
  store i32 %103, i32* %12, align 4
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sdiv i32 %105, 2
  %107 = add nsw i32 %104, %106
  %108 = load i32, i32* %7, align 4
  %109 = sub nsw i32 %108, 1
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %12, align 4
  call void @_Z5solveiiii(i32 %107, i32 %109, i32 %110, i32 %111)
  %112 = load i32, i32* %6, align 4
  store i32 %112, i32* %16, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200000 x i32], [200000 x i32]* @tmp, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %10, align 4
  %121 = sdiv i32 %120, 2
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %17, align 4
  store i32 -524761335, i32* %22
  br label %209

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %17, align 4
  %125 = load i32, i32* %10, align 4
  %126 = icmp sle i32 %124, %125
  %127 = select i1 %126, i32 -141308802, i32 -573029680
  store i32 %127, i32* %22
  br label %209

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %17, align 4
  %131 = add nsw i32 %129, %130
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %16, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200000 x i32], [200000 x i32]* @tmp, i64 0, i64 %138
  store i32 %135, i32* %139, align 4
  store i32 -1026612761, i32* %22
  br label %209

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* %17, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %17, align 4
  store i32 -524761335, i32* %22
  br label %209

; <label>:143:                                    ; preds = %23
  store i32 2, i32* %18, align 4
  store i32 882169724, i32* %22
  br label %209

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* %18, align 4
  %146 = load i32, i32* %10, align 4
  %147 = sdiv i32 %146, 2
  %148 = icmp sle i32 %145, %147
  %149 = select i1 %148, i32 749973173, i32 2083403513
  store i32 %149, i32* %22
  br label %209

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %18, align 4
  %153 = add nsw i32 %151, %152
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %16, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %16, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200000 x i32], [200000 x i32]* @tmp, i64 0, i64 %160
  store i32 %157, i32* %161, align 4
  store i32 2005816000, i32* %22
  br label %209

; <label>:162:                                    ; preds = %23
  %163 = load i32, i32* %18, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %18, align 4
  store i32 882169724, i32* %22
  br label %209

; <label>:165:                                    ; preds = %23
  store i32 1, i32* %19, align 4
  store i32 -378452743, i32* %22
  br label %209

; <label>:166:                                    ; preds = %23
  %167 = load i32, i32* %19, align 4
  %168 = load i32, i32* %10, align 4
  %169 = icmp sle i32 %167, %168
  %170 = select i1 %169, i32 650219949, i32 970968302
  store i32 %170, i32* %22
  br label %209

; <label>:171:                                    ; preds = %23
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %19, align 4
  %174 = add nsw i32 %172, %173
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200000 x i32], [200000 x i32]* @tmp, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %19, align 4
  %181 = add nsw i32 %179, %180
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %183
  store i32 %178, i32* %184, align 4
  store i32 -949768850, i32* %22
  br label %209

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* %19, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %19, align 4
  store i32 -378452743, i32* %22
  br label %209

; <label>:188:                                    ; preds = %23
  store i32 -1168175747, i32* %22
  br label %209

; <label>:189:                                    ; preds = %23
  store i32 1, i32* %20, align 4
  store i32 89710517, i32* %22
  br label %209

; <label>:190:                                    ; preds = %23
  %191 = load i32, i32* %20, align 4
  %192 = load i32, i32* %10, align 4
  %193 = icmp sle i32 %191, %192
  %194 = select i1 %193, i32 1236233792, i32 2144464917
  store i32 %194, i32* %22
  br label %209

; <label>:195:                                    ; preds = %23
  %196 = load i32, i32* %13, align 4
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %20, align 4
  %199 = add nsw i32 %197, %198
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = xor i32 %203, %196
  store i32 %204, i32* %202, align 4
  store i32 1453810730, i32* %22
  br label %209

; <label>:205:                                    ; preds = %23
  %206 = load i32, i32* %20, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %20, align 4
  store i32 89710517, i32* %22
  br label %209

; <label>:208:                                    ; preds = %23
  ret void

; <label>:209:                                    ; preds = %205, %195, %190, %189, %188, %185, %171, %166, %165, %162, %150, %144, %143, %140, %128, %123, %86, %57, %40, %30, %26, %25
  br label %23
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
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -1498013104, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %70
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1498013104, label %14
    i32 -1072155333, label %20
    i32 -1042197665, label %31
    i32 392994379, label %34
    i32 1186254043, label %35
    i32 2057150905, label %38
    i32 1328112704, label %43
    i32 -337662816, label %45
    i32 -933986050, label %52
    i32 -378347908, label %57
    i32 1549735154, label %63
    i32 -670523111, label %66
    i32 -563593298, label %68
  ]

; <label>:13:                                     ; preds = %11
  br label %70

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 -1072155333, i32 2057150905
  store i32 %19, i32* %10
  br label %70

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %6, align 4
  %23 = ashr i32 %21, %22
  %24 = and i32 %23, 1
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %6, align 4
  %27 = ashr i32 %25, %26
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %24, %28
  %30 = select i1 %29, i32 -1042197665, i32 392994379
  store i32 %30, i32* %10
  br label %70

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 392994379, i32* %10
  br label %70

; <label>:34:                                     ; preds = %11
  store i32 1186254043, i32* %10
  br label %70

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -1498013104, i32* %10
  br label %70

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = srem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1328112704, i32 -337662816
  store i32 %42, i32* %10
  br label %70

; <label>:43:                                     ; preds = %11
  %44 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -563593298, i32* %10
  br label %70

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  call void @_Z5solveiiii(i32 1, i32 %46, i32 %47, i32 %48)
  %49 = load i32, i32* %2, align 4
  %50 = shl i32 1, %49
  store i32 %50, i32* %7, align 4
  %51 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  store i32 -933986050, i32* %10
  br label %70

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -378347908, i32 -670523111
  store i32 %56, i32* %10
  br label %70

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %61)
  store i32 1549735154, i32* %10
  br label %70

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 -933986050, i32* %10
  br label %70

; <label>:66:                                     ; preds = %11
  %67 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -563593298, i32* %10
  br label %70

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %1, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %66, %63, %57, %52, %45, %43, %38, %35, %34, %31, %20, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s422380021.cpp() #0 section ".text.startup" {
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
