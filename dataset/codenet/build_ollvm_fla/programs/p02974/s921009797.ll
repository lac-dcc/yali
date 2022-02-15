; ModuleID = 'Project_CodeNet_C++1400/p02974/s921009797.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s921009797.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@IO = global i8 0, align 1
@n = global i32 0, align 4
@k = global i32 0, align 4
@dp = global [52 x [52 x [2804 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s921009797.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 333294695, i32* %3
  %4 = alloca i32
  br label %5

; <label>:5:                                      ; preds = %0, %52
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 333294695, label %8
    i32 -1104623329, label %16
    i32 -1232509500, label %21
    i32 372665934, label %22
    i32 118592574, label %23
    i32 1070605421, label %24
    i32 1892013732, label %34
    i32 -2012305962, label %41
    i32 -1036843333, label %45
    i32 1041657743, label %48
    i32 -1070643622, label %50
  ]

; <label>:7:                                      ; preds = %5
  br label %52

; <label>:8:                                      ; preds = %5
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* @IO, align 1
  %11 = sext i8 %10 to i32
  %12 = call i32 @isdigit(i32 %11) #6
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = select i1 %14, i32 -1104623329, i32 118592574
  store i32 %15, i32* %3
  br label %52

; <label>:16:                                     ; preds = %5
  %17 = load i8, i8* @IO, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  %20 = select i1 %19, i32 -1232509500, i32 372665934
  store i32 %20, i32* %3
  br label %52

; <label>:21:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  store i32 372665934, i32* %3
  br label %52

; <label>:22:                                     ; preds = %5
  store i32 333294695, i32* %3
  br label %52

; <label>:23:                                     ; preds = %5
  store i32 1070605421, i32* %3
  br label %52

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %1, align 4
  %26 = shl i32 %25, 1
  %27 = load i32, i32* %1, align 4
  %28 = shl i32 %27, 3
  %29 = add nsw i32 %26, %28
  %30 = load i8, i8* @IO, align 1
  %31 = sext i8 %30 to i32
  %32 = xor i32 %31, 48
  %33 = add nsw i32 %29, %32
  store i32 %33, i32* %1, align 4
  store i32 1892013732, i32* %3
  br label %52

; <label>:34:                                     ; preds = %5
  %35 = call i32 @getchar()
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* @IO, align 1
  %37 = sext i8 %36 to i32
  %38 = call i32 @isdigit(i32 %37) #6
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1070605421, i32 -2012305962
  store i32 %40, i32* %3
  br label %52

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* %2, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -1036843333, i32 1041657743
  store i32 %44, i32* %3
  br label %52

; <label>:45:                                     ; preds = %5
  %46 = load i32, i32* %1, align 4
  %47 = sub nsw i32 0, %46
  store i32 -1070643622, i32* %3
  store i32 %47, i32* %4
  br label %52

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* %1, align 4
  store i32 -1070643622, i32* %3
  store i32 %49, i32* %4
  br label %52

; <label>:50:                                     ; preds = %5
  %51 = load i32, i32* %4
  ret i32 %51

; <label>:52:                                     ; preds = %48, %45, %41, %34, %24, %23, %22, %21, %16, %8, %7
  br label %5
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 @_Z2rdv()
  store i32 %9, i32* @n, align 4
  %10 = call i32 @_Z2rdv()
  store i32 %10, i32* @k, align 4
  %11 = load i32, i32* @k, align 4
  %12 = and i32 %11, 1
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 1759881828, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %202
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1759881828, label %17
    i32 -1332802315, label %21
    i32 2030850338, label %29
    i32 965705224, label %31
    i32 1200821448, label %34
    i32 874994483, label %39
    i32 -948492153, label %41
    i32 -1740939817, label %46
    i32 -1169404792, label %57
    i32 149004164, label %62
    i32 -1705728005, label %98
    i32 -424807865, label %128
    i32 1437806443, label %132
    i32 250816166, label %140
    i32 389026318, label %177
    i32 -1120480034, label %178
    i32 -1434990310, label %181
    i32 -1586825289, label %182
    i32 1539941995, label %185
    i32 1296347060, label %186
    i32 688339909, label %189
    i32 579763238, label %200
  ]

; <label>:16:                                     ; preds = %14
  br label %202

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 2030850338, i32 -1332802315
  store i32 %20, i32* %13
  br label %202

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @k, align 4
  %23 = load i32, i32* @n, align 4
  %24 = load i32, i32* @n, align 4
  %25 = mul nsw i32 %23, %24
  %26 = sdiv i32 %25, 2
  %27 = icmp sgt i32 %22, %26
  %28 = select i1 %27, i32 2030850338, i32 965705224
  store i32 %28, i32* %13
  br label %202

; <label>:29:                                     ; preds = %14
  %30 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 579763238, i32* %13
  br label %202

; <label>:31:                                     ; preds = %14
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 1250), align 16
  store i32 0, i32* %3, align 4
  %32 = load i32, i32* @n, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1200821448, i32* %13
  br label %202

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 874994483, i32 688339909
  store i32 %38, i32* %13
  br label %202

; <label>:39:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* %6, align 4
  store i32 -948492153, i32* %13
  br label %202

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -1740939817, i32 1539941995
  store i32 %45, i32* %13
  br label %202

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* @n, align 4
  %48 = load i32, i32* @n, align 4
  %49 = mul nsw i32 %47, %48
  %50 = sdiv i32 %49, 2
  %51 = sub nsw i32 1250, %50
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* @n, align 4
  %53 = load i32, i32* @n, align 4
  %54 = mul nsw i32 %52, %53
  %55 = sdiv i32 %54, 2
  %56 = add nsw i32 1250, %55
  store i32 %56, i32* %8, align 4
  store i32 -1169404792, i32* %13
  br label %202

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 149004164, i32 -1434990310
  store i32 %61, i32* %13
  br label %202

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 2, %63
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [52 x [2804 x i64]], [52 x [2804 x i64]]* %69, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2804 x i64], [2804 x i64]* %72, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 %66, %76
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [52 x [2804 x i64]], [52 x [2804 x i64]]* %81, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2804 x i64], [2804 x i64]* %84, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = add nsw i64 %88, %77
  store i64 %89, i64* %87, align 8
  %90 = load i64, i64* %87, align 8
  %91 = srem i64 %90, 1000000007
  store i64 %91, i64* %87, align 8
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %3, align 4
  %94 = mul nsw i32 2, %93
  %95 = add nsw i32 %94, 2
  %96 = icmp sge i32 %92, %95
  %97 = select i1 %96, i32 -1705728005, i32 -424807865
  store i32 %97, i32* %13
  br label %202

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [52 x [2804 x i64]], [52 x [2804 x i64]]* %101, i64 0, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2804 x i64], [2804 x i64]* %104, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [52 x [2804 x i64]], [52 x [2804 x i64]]* %112, i64 0, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %3, align 4
  %119 = mul nsw i32 2, %118
  %120 = sub nsw i32 %117, %119
  %121 = sub nsw i32 %120, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2804 x i64], [2804 x i64]* %116, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %124, %108
  store i64 %125, i64* %123, align 8
  %126 = load i64, i64* %123, align 8
  %127 = srem i64 %126, 1000000007
  store i64 %127, i64* %123, align 8
  store i32 -424807865, i32* %13
  br label %202

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %5, align 4
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 1437806443, i32 389026318
  store i32 %131, i32* %13
  br label %202

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %3, align 4
  %135 = mul nsw i32 2, %134
  %136 = add nsw i32 %133, %135
  %137 = add nsw i32 %136, 2
  %138 = icmp sle i32 %137, 2500
  %139 = select i1 %138, i32 250816166, i32 389026318
  store i32 %139, i32* %13
  br label %202

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [52 x [2804 x i64]], [52 x [2804 x i64]]* %143, i64 0, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2804 x i64], [2804 x i64]* %146, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %150, %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %153, %155
  %157 = srem i64 %156, 1000000007
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [52 x [2804 x i64]], [52 x [2804 x i64]]* %161, i64 0, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %3, align 4
  %168 = mul nsw i32 2, %167
  %169 = add nsw i32 %166, %168
  %170 = add nsw i32 %169, 2
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2804 x i64], [2804 x i64]* %165, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = add nsw i64 %173, %157
  store i64 %174, i64* %172, align 8
  %175 = load i64, i64* %172, align 8
  %176 = srem i64 %175, 1000000007
  store i64 %176, i64* %172, align 8
  store i32 389026318, i32* %13
  br label %202

; <label>:177:                                    ; preds = %14
  store i32 -1120480034, i32* %13
  br label %202

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  store i32 -1169404792, i32* %13
  br label %202

; <label>:181:                                    ; preds = %14
  store i32 -1586825289, i32* %13
  br label %202

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  store i32 -948492153, i32* %13
  br label %202

; <label>:185:                                    ; preds = %14
  store i32 1296347060, i32* %13
  br label %202

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  store i32 1200821448, i32* %13
  br label %202

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* @n, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %191
  %193 = getelementptr inbounds [52 x [2804 x i64]], [52 x [2804 x i64]]* %192, i64 0, i64 0
  %194 = load i32, i32* @k, align 4
  %195 = add nsw i32 %194, 1250
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2804 x i64], [2804 x i64]* %193, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %198)
  store i32 579763238, i32* %13
  br label %202

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %2, align 4
  ret i32 %201

; <label>:202:                                    ; preds = %189, %186, %185, %182, %181, %178, %177, %140, %132, %128, %98, %62, %57, %46, %41, %39, %34, %31, %29, %21, %17, %16
  br label %14
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s921009797.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
