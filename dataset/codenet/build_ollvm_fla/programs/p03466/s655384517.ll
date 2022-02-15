; ModuleID = 'Project_CodeNet_C++1400/p03466/s655384517.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s655384517.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readIiET_v = comdat any

$_Z5inputv = comdat any

$_Z5solvev = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZN6fastIO4getcEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN6fastIO6bufferE = global [65536 x i8] zeroinitializer, align 16
@_ZN6fastIO3curE = global i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i32 0, i32 0), align 8
@_ZN6fastIO2edE = global i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i32 0, i32 0), align 8
@A = global i32 0, align 4
@B = global i32 0, align 4
@L = global i32 0, align 4
@R = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655384517.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %3 = call i32 @_Z4readIiET_v()
  store i32 %3, i32* %2, align 4
  %4 = alloca i32
  store i32 -852309973, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %15
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -852309973, label %8
    i32 -1990256658, label %13
    i32 -369850989, label %14
  ]

; <label>:7:                                      ; preds = %5
  br label %15

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %2, align 4
  %11 = icmp ne i32 %9, 0
  %12 = select i1 %11, i32 -1990256658, i32 -369850989
  store i32 %12, i32* %4
  br label %15

; <label>:13:                                     ; preds = %5
  call void @_Z5inputv()
  call void @_Z5solvev()
  store i32 -852309973, i32* %4
  br label %15

; <label>:14:                                     ; preds = %5
  ret i32 0

; <label>:15:                                     ; preds = %13, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_v() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call signext i8 @_ZN6fastIO4getcEv()
  store i8 %4, i8* %3, align 1
  %5 = alloca i32
  store i32 -1826738946, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %45
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1826738946, label %9
    i32 2138358353, label %16
    i32 1210324190, label %21
    i32 599798888, label %22
    i32 2037869271, label %23
    i32 2033179693, label %25
    i32 -1205033614, label %26
    i32 -1272819057, label %32
    i32 -2140827069, label %39
    i32 -2065553824, label %41
  ]

; <label>:8:                                      ; preds = %6
  br label %45

; <label>:9:                                      ; preds = %6
  %10 = load i8, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = call i32 @isdigit(i32 %11) #7
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = select i1 %14, i32 2138358353, i32 2033179693
  store i32 %15, i32* %5
  br label %45

; <label>:16:                                     ; preds = %6
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  %20 = select i1 %19, i32 1210324190, i32 599798888
  store i32 %20, i32* %5
  br label %45

; <label>:21:                                     ; preds = %6
  store i32 -1, i32* %2, align 4
  store i32 599798888, i32* %5
  br label %45

; <label>:22:                                     ; preds = %6
  store i32 2037869271, i32* %5
  br label %45

; <label>:23:                                     ; preds = %6
  %24 = call signext i8 @_ZN6fastIO4getcEv()
  store i8 %24, i8* %3, align 1
  store i32 -1826738946, i32* %5
  br label %45

; <label>:25:                                     ; preds = %6
  store i32 -1205033614, i32* %5
  br label %45

; <label>:26:                                     ; preds = %6
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = call i32 @isdigit(i32 %28) #7
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1272819057, i32 -2065553824
  store i32 %31, i32* %5
  br label %45

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %1, align 4
  %34 = mul nsw i32 %33, 10
  %35 = sub nsw i32 %34, 48
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %35, %37
  store i32 %38, i32* %1, align 4
  store i32 -2140827069, i32* %5
  br label %45

; <label>:39:                                     ; preds = %6
  %40 = call signext i8 @_ZN6fastIO4getcEv()
  store i8 %40, i8* %3, align 1
  store i32 -1205033614, i32* %5
  br label %45

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %1, align 4
  %43 = load i32, i32* %2, align 4
  %44 = mul nsw i32 %42, %43
  ret i32 %44

; <label>:45:                                     ; preds = %39, %32, %26, %25, %23, %22, %21, %16, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5inputv() #0 comdat {
  %1 = call i32 @_Z4readIiET_v()
  store i32 %1, i32* @A, align 4
  %2 = call i32 @_Z4readIiET_v()
  store i32 %2, i32* @B, align 4
  %3 = call i32 @_Z4readIiET_v()
  store i32 %3, i32* @L, align 4
  %4 = call i32 @_Z4readIiET_v()
  store i32 %4, i32* @R, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solvev() #0 comdat {
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
  %21 = load i32, i32* @A, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* @B, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 1503872775, i32* %23
  %24 = alloca i64
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %0, %359
  %27 = load i32, i32* %23
  switch i32 %27, label %28 [
    i32 1503872775, label %29
    i32 1505173787, label %34
    i32 -1879530663, label %41
    i32 303132270, label %47
    i32 1025435590, label %52
    i32 -825428959, label %61
    i32 2032695050, label %64
    i32 1616852383, label %66
    i32 729399175, label %81
    i32 -212250631, label %84
    i32 150373975, label %104
    i32 -258052074, label %113
    i32 1436031420, label %118
    i32 -818449237, label %126
    i32 -1232630548, label %135
    i32 -2124625203, label %148
    i32 -1103225743, label %162
    i32 -1558320158, label %182
    i32 -442438776, label %183
    i32 -804740134, label %184
    i32 78420597, label %187
    i32 -857876023, label %189
    i32 -306322949, label %190
    i32 2077632652, label %197
    i32 -1453780129, label %203
    i32 -1937913436, label %208
    i32 897498046, label %217
    i32 622320744, label %220
    i32 -3655897, label %222
    i32 -685767968, label %249
    i32 1351215867, label %252
    i32 675439401, label %272
    i32 946231589, label %281
    i32 518416431, label %286
    i32 262058571, label %294
    i32 166428613, label %303
    i32 -721267280, label %316
    i32 -1186976867, label %330
    i32 -1570611659, label %350
    i32 -1860310655, label %351
    i32 -487181724, label %352
    i32 -177765851, label %355
    i32 1245724955, label %357
    i32 -2128295260, label %358
  ]

; <label>:28:                                     ; preds = %26
  br label %359

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp sge i32 %30, %31
  %33 = select i1 %32, i32 1505173787, i32 -306322949
  store i32 %33, i32* %23
  br label %359

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @A, align 4
  %36 = load i32, i32* @B, align 4
  %37 = add nsw i32 %36, 1
  %38 = srem i32 %35, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1879530663, i32 1616852383
  store i32 %40, i32* %23
  br label %359

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* @A, align 4
  %43 = load i32, i32* @B, align 4
  %44 = add nsw i32 %43, 1
  %45 = sdiv i32 %42, %44
  store i32 %45, i32* %3, align 4
  %46 = load i32, i32* @L, align 4
  store i32 %46, i32* %4, align 4
  store i32 303132270, i32* %23
  br label %359

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* @R, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 1025435590, i32 2032695050
  store i32 %51, i32* %23
  br label %359

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  %56 = srem i32 %53, %55
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i8 66, i8 65
  %59 = sext i8 %58 to i32
  %60 = call i32 @putchar(i32 %59)
  store i32 -825428959, i32* %23
  br label %359

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 303132270, i32* %23
  br label %359

; <label>:64:                                     ; preds = %26
  %65 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 -857876023, i32* %23
  br label %359

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* @A, align 4
  %68 = load i32, i32* @B, align 4
  %69 = add nsw i32 %68, 1
  %70 = sdiv i32 %67, %69
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* @A, align 4
  %73 = load i32, i32* @B, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  %77 = sdiv i32 %74, %76
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 729399175, i32 -212250631
  store i32 %80, i32* %23
  br label %359

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  store i32 150373975, i32* %23
  store i64 %83, i64* %24
  br label %359

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = load i32, i32* @A, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %86, %88
  %90 = load i32, i32* @B, align 4
  %91 = sext i32 %90 to i64
  %92 = sub nsw i64 %89, %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = add nsw i64 %92, %94
  %96 = sub nsw i64 %95, 1
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %98, %100
  %102 = sub nsw i64 %101, 1
  %103 = sdiv i64 %96, %102
  store i32 150373975, i32* %23
  store i64 %103, i64* %24
  br label %359

; <label>:104:                                    ; preds = %26
  %105 = load i64, i64* %24
  %106 = trunc i64 %105 to i32
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* @B, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sub nsw i32 %107, %108
  %110 = load i32, i32* %5, align 4
  %111 = sdiv i32 %109, %110
  store i32 %111, i32* %8, align 4
  %112 = load i32, i32* @L, align 4
  store i32 %112, i32* %9, align 4
  store i32 -258052074, i32* %23
  br label %359

; <label>:113:                                    ; preds = %26
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* @R, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 1436031420, i32 78420597
  store i32 %117, i32* %23
  br label %359

; <label>:118:                                    ; preds = %26
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  %123 = mul nsw i32 %120, %122
  %124 = icmp sle i32 %119, %123
  %125 = select i1 %124, i32 -818449237, i32 -1232630548
  store i32 %125, i32* %23
  br label %359

; <label>:126:                                    ; preds = %26
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  %130 = srem i32 %127, %129
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i8 66, i8 65
  %133 = sext i8 %132 to i32
  %134 = call i32 @putchar(i32 %133)
  store i32 -442438776, i32* %23
  br label %359

; <label>:135:                                    ; preds = %26
  %136 = load i32, i32* @A, align 4
  %137 = load i32, i32* @B, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, i32* %9, align 4
  %140 = sub nsw i32 %138, %139
  %141 = add nsw i32 %140, 1
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  %145 = mul nsw i32 %142, %144
  %146 = icmp sle i32 %141, %145
  %147 = select i1 %146, i32 -2124625203, i32 -1103225743
  store i32 %147, i32* %23
  br label %359

; <label>:148:                                    ; preds = %26
  %149 = load i32, i32* @A, align 4
  %150 = load i32, i32* @B, align 4
  %151 = add nsw i32 %149, %150
  %152 = load i32, i32* %9, align 4
  %153 = sub nsw i32 %151, %152
  %154 = add nsw i32 %153, 1
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  %157 = srem i32 %154, %156
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i8 65, i8 66
  %160 = sext i8 %159 to i32
  %161 = call i32 @putchar(i32 %160)
  store i32 -1558320158, i32* %23
  br label %359

; <label>:162:                                    ; preds = %26
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  %167 = mul nsw i32 %164, %166
  %168 = sub nsw i32 %163, %167
  store i32 %168, i32* %10, align 4
  %169 = load i32, i32* @A, align 4
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %5, align 4
  %172 = mul nsw i32 %170, %171
  %173 = sub nsw i32 %169, %172
  %174 = load i32, i32* %8, align 4
  %175 = sub nsw i32 %173, %174
  store i32 %175, i32* %11, align 4
  %176 = load i32, i32* %10, align 4
  %177 = load i32, i32* %11, align 4
  %178 = icmp sle i32 %176, %177
  %179 = select i1 %178, i8 65, i8 66
  %180 = sext i8 %179 to i32
  %181 = call i32 @putchar(i32 %180)
  store i32 -1558320158, i32* %23
  br label %359

; <label>:182:                                    ; preds = %26
  store i32 -442438776, i32* %23
  br label %359

; <label>:183:                                    ; preds = %26
  store i32 -804740134, i32* %23
  br label %359

; <label>:184:                                    ; preds = %26
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %9, align 4
  store i32 -258052074, i32* %23
  br label %359

; <label>:187:                                    ; preds = %26
  %188 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 -857876023, i32* %23
  br label %359

; <label>:189:                                    ; preds = %26
  store i32 -2128295260, i32* %23
  br label %359

; <label>:190:                                    ; preds = %26
  %191 = load i32, i32* @B, align 4
  %192 = load i32, i32* @A, align 4
  %193 = add nsw i32 %192, 1
  %194 = srem i32 %191, %193
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 2077632652, i32 -3655897
  store i32 %196, i32* %23
  br label %359

; <label>:197:                                    ; preds = %26
  %198 = load i32, i32* @B, align 4
  %199 = load i32, i32* @A, align 4
  %200 = add nsw i32 %199, 1
  %201 = sdiv i32 %198, %200
  store i32 %201, i32* %12, align 4
  %202 = load i32, i32* @L, align 4
  store i32 %202, i32* %13, align 4
  store i32 -1453780129, i32* %23
  br label %359

; <label>:203:                                    ; preds = %26
  %204 = load i32, i32* %13, align 4
  %205 = load i32, i32* @R, align 4
  %206 = icmp sle i32 %204, %205
  %207 = select i1 %206, i32 -1937913436, i32 622320744
  store i32 %207, i32* %23
  br label %359

; <label>:208:                                    ; preds = %26
  %209 = load i32, i32* %13, align 4
  %210 = load i32, i32* %12, align 4
  %211 = add nsw i32 %210, 1
  %212 = srem i32 %209, %211
  %213 = icmp eq i32 %212, 0
  %214 = select i1 %213, i8 65, i8 66
  %215 = sext i8 %214 to i32
  %216 = call i32 @putchar(i32 %215)
  store i32 897498046, i32* %23
  br label %359

; <label>:217:                                    ; preds = %26
  %218 = load i32, i32* %13, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %13, align 4
  store i32 -1453780129, i32* %23
  br label %359

; <label>:220:                                    ; preds = %26
  %221 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 1245724955, i32* %23
  br label %359

; <label>:222:                                    ; preds = %26
  %223 = load i32, i32* @A, align 4
  %224 = load i32, i32* @B, align 4
  %225 = add nsw i32 %223, %224
  %226 = load i32, i32* @L, align 4
  %227 = sub nsw i32 %225, %226
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* @L, align 4
  %229 = load i32, i32* @A, align 4
  %230 = load i32, i32* @B, align 4
  %231 = add nsw i32 %229, %230
  %232 = load i32, i32* @R, align 4
  %233 = sub nsw i32 %231, %232
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* @R, align 4
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B) #3
  %235 = load i32, i32* @A, align 4
  %236 = load i32, i32* @B, align 4
  %237 = add nsw i32 %236, 1
  %238 = sdiv i32 %235, %237
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %14, align 4
  %240 = load i32, i32* @A, align 4
  %241 = load i32, i32* @B, align 4
  %242 = add nsw i32 %240, %241
  %243 = load i32, i32* %14, align 4
  %244 = add nsw i32 %243, 1
  %245 = sdiv i32 %242, %244
  store i32 %245, i32* %15, align 4
  %246 = load i32, i32* %14, align 4
  %247 = icmp eq i32 %246, 1
  %248 = select i1 %247, i32 -685767968, i32 1351215867
  store i32 %248, i32* %23
  br label %359

; <label>:249:                                    ; preds = %26
  %250 = load i32, i32* %15, align 4
  %251 = sext i32 %250 to i64
  store i32 675439401, i32* %23
  store i64 %251, i64* %25
  br label %359

; <label>:252:                                    ; preds = %26
  %253 = load i32, i32* %14, align 4
  %254 = sext i32 %253 to i64
  %255 = load i32, i32* @A, align 4
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %254, %256
  %258 = load i32, i32* @B, align 4
  %259 = sext i32 %258 to i64
  %260 = sub nsw i64 %257, %259
  %261 = load i32, i32* %14, align 4
  %262 = sext i32 %261 to i64
  %263 = add nsw i64 %260, %262
  %264 = sub nsw i64 %263, 1
  %265 = load i32, i32* %14, align 4
  %266 = sext i32 %265 to i64
  %267 = load i32, i32* %14, align 4
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 %266, %268
  %270 = sub nsw i64 %269, 1
  %271 = sdiv i64 %264, %270
  store i32 675439401, i32* %23
  store i64 %271, i64* %25
  br label %359

; <label>:272:                                    ; preds = %26
  %273 = load i64, i64* %25
  %274 = trunc i64 %273 to i32
  store i32 %274, i32* %16, align 4
  %275 = load i32, i32* @B, align 4
  %276 = load i32, i32* %16, align 4
  %277 = sub nsw i32 %275, %276
  %278 = load i32, i32* %14, align 4
  %279 = sdiv i32 %277, %278
  store i32 %279, i32* %17, align 4
  %280 = load i32, i32* @L, align 4
  store i32 %280, i32* %18, align 4
  store i32 946231589, i32* %23
  br label %359

; <label>:281:                                    ; preds = %26
  %282 = load i32, i32* %18, align 4
  %283 = load i32, i32* @R, align 4
  %284 = icmp sge i32 %282, %283
  %285 = select i1 %284, i32 518416431, i32 -177765851
  store i32 %285, i32* %23
  br label %359

; <label>:286:                                    ; preds = %26
  %287 = load i32, i32* %18, align 4
  %288 = load i32, i32* %16, align 4
  %289 = load i32, i32* %14, align 4
  %290 = add nsw i32 %289, 1
  %291 = mul nsw i32 %288, %290
  %292 = icmp sle i32 %287, %291
  %293 = select i1 %292, i32 262058571, i32 166428613
  store i32 %293, i32* %23
  br label %359

; <label>:294:                                    ; preds = %26
  %295 = load i32, i32* %18, align 4
  %296 = load i32, i32* %14, align 4
  %297 = add nsw i32 %296, 1
  %298 = srem i32 %295, %297
  %299 = icmp eq i32 %298, 0
  %300 = select i1 %299, i8 65, i8 66
  %301 = sext i8 %300 to i32
  %302 = call i32 @putchar(i32 %301)
  store i32 -1860310655, i32* %23
  br label %359

; <label>:303:                                    ; preds = %26
  %304 = load i32, i32* @A, align 4
  %305 = load i32, i32* @B, align 4
  %306 = add nsw i32 %304, %305
  %307 = load i32, i32* %18, align 4
  %308 = sub nsw i32 %306, %307
  %309 = add nsw i32 %308, 1
  %310 = load i32, i32* %17, align 4
  %311 = load i32, i32* %14, align 4
  %312 = add nsw i32 %311, 1
  %313 = mul nsw i32 %310, %312
  %314 = icmp sle i32 %309, %313
  %315 = select i1 %314, i32 -721267280, i32 -1186976867
  store i32 %315, i32* %23
  br label %359

; <label>:316:                                    ; preds = %26
  %317 = load i32, i32* @A, align 4
  %318 = load i32, i32* @B, align 4
  %319 = add nsw i32 %317, %318
  %320 = load i32, i32* %18, align 4
  %321 = sub nsw i32 %319, %320
  %322 = add nsw i32 %321, 1
  %323 = load i32, i32* %14, align 4
  %324 = add nsw i32 %323, 1
  %325 = srem i32 %322, %324
  %326 = icmp eq i32 %325, 0
  %327 = select i1 %326, i8 66, i8 65
  %328 = sext i8 %327 to i32
  %329 = call i32 @putchar(i32 %328)
  store i32 -1570611659, i32* %23
  br label %359

; <label>:330:                                    ; preds = %26
  %331 = load i32, i32* %18, align 4
  %332 = load i32, i32* %16, align 4
  %333 = load i32, i32* %14, align 4
  %334 = add nsw i32 %333, 1
  %335 = mul nsw i32 %332, %334
  %336 = sub nsw i32 %331, %335
  store i32 %336, i32* %19, align 4
  %337 = load i32, i32* @A, align 4
  %338 = load i32, i32* %16, align 4
  %339 = load i32, i32* %14, align 4
  %340 = mul nsw i32 %338, %339
  %341 = sub nsw i32 %337, %340
  %342 = load i32, i32* %17, align 4
  %343 = sub nsw i32 %341, %342
  store i32 %343, i32* %20, align 4
  %344 = load i32, i32* %19, align 4
  %345 = load i32, i32* %20, align 4
  %346 = icmp sle i32 %344, %345
  %347 = select i1 %346, i8 66, i8 65
  %348 = sext i8 %347 to i32
  %349 = call i32 @putchar(i32 %348)
  store i32 -1570611659, i32* %23
  br label %359

; <label>:350:                                    ; preds = %26
  store i32 -1860310655, i32* %23
  br label %359

; <label>:351:                                    ; preds = %26
  store i32 -487181724, i32* %23
  br label %359

; <label>:352:                                    ; preds = %26
  %353 = load i32, i32* %18, align 4
  %354 = add nsw i32 %353, -1
  store i32 %354, i32* %18, align 4
  store i32 946231589, i32* %23
  br label %359

; <label>:355:                                    ; preds = %26
  %356 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 1245724955, i32* %23
  br label %359

; <label>:357:                                    ; preds = %26
  store i32 -2128295260, i32* %23
  br label %359

; <label>:358:                                    ; preds = %26
  ret void

; <label>:359:                                    ; preds = %357, %355, %352, %351, %350, %330, %316, %303, %294, %286, %281, %272, %252, %249, %222, %220, %217, %208, %203, %197, %190, %189, %187, %184, %183, %182, %162, %148, %135, %126, %118, %113, %104, %84, %81, %66, %64, %61, %52, %47, %41, %34, %29, %28
  br label %26
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN6fastIO4getcEv() #0 comdat {
  %1 = alloca i8*
  %2 = alloca i8*
  %3 = load i8*, i8** @_ZN6fastIO3curE, align 8
  store i8* %3, i8** %2
  %4 = load i8*, i8** @_ZN6fastIO2edE, align 8
  store i8* %4, i8** %1
  %5 = alloca i32
  store i32 -1117857050, i32* %5
  %6 = alloca i8**
  br label %7

; <label>:7:                                      ; preds = %0, %25
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -1117857050, label %10
    i32 -1260201090, label %15
    i32 93135455, label %19
    i32 -1199408877, label %20
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8*, i8** %2
  %12 = load volatile i8*, i8** %1
  %13 = icmp eq i8* %11, %12
  %14 = select i1 %13, i32 -1260201090, i32 93135455
  store i32 %14, i32* %5
  br label %25

; <label>:15:                                     ; preds = %7
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = call i64 @fread(i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i32 0, i32 0), i64 1, i64 65536, %struct._IO_FILE* %16)
  %18 = getelementptr inbounds i8, i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i32 0, i32 0), i64 %17
  store i8* %18, i8** @_ZN6fastIO2edE, align 8
  store i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i32 0, i32 0), i8** @_ZN6fastIO3curE, align 8
  store i32 -1199408877, i32* %5
  store i8** @_ZN6fastIO3curE, i8*** %6
  br label %25

; <label>:19:                                     ; preds = %7
  store i32 -1199408877, i32* %5
  store i8** @_ZN6fastIO3curE, i8*** %6
  br label %25

; <label>:20:                                     ; preds = %7
  %21 = load i8**, i8*** %6
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %21, align 8
  %24 = load i8, i8* %22, align 1
  ret i8 %24

; <label>:25:                                     ; preds = %19, %15, %10, %9
  br label %7
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s655384517.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
