; ModuleID = 'Project_CodeNet_C++1400/p03707/s723796560.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s723796560.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN4yspm4readEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN4yspm1nE = global i64 0, align 8
@_ZN4yspm1mE = global i64 0, align 8
@_ZN4yspm1TE = global i64 0, align 8
@_ZN4yspm4sum1E = global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZN4yspm1gE = global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZN4yspm3linE = global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZN4yspm3rowE = global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZN4yspm4sum2E = global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZN4yspm1sE = global [2010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s723796560.cpp, i8* null }]

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
define i32 @_ZN4yspm4mainEv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call i64 @_ZN4yspm4readEv()
  store i64 %11, i64* @_ZN4yspm1nE, align 8
  %12 = call i64 @_ZN4yspm4readEv()
  store i64 %12, i64* @_ZN4yspm1mE, align 8
  %13 = call i64 @_ZN4yspm4readEv()
  store i64 %13, i64* @_ZN4yspm1TE, align 8
  store i64 1, i64* %1, align 8
  %14 = alloca i32
  store i32 1839038730, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %305
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1839038730, label %18
    i32 -778860119, label %23
    i32 -678264769, label %25
    i32 1708682928, label %30
    i32 223182472, label %42
    i32 1943540070, label %45
    i32 109804060, label %46
    i32 1112358966, label %49
    i32 79143701, label %50
    i32 -1809400583, label %55
    i32 893633949, label %56
    i32 334950278, label %61
    i32 1457424150, label %119
    i32 -1118802253, label %126
    i32 740042914, label %154
    i32 -1658052737, label %163
    i32 1805722610, label %176
    i32 -1730072909, label %185
    i32 -1749288392, label %198
    i32 2147082954, label %199
    i32 -164162474, label %200
    i32 -1128812650, label %203
    i32 2115187640, label %204
    i32 -2068539916, label %207
    i32 -1778047578, label %208
    i32 495310025, label %213
    i32 591766391, label %304
  ]

; <label>:17:                                     ; preds = %15
  br label %305

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %1, align 8
  %20 = load i64, i64* @_ZN4yspm1nE, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 -778860119, i32 1112358966
  store i32 %22, i32* %14
  br label %305

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @_ZN4yspm1sE, i32 0, i32 0))
  store i64 1, i64* %2, align 8
  store i32 -678264769, i32* %14
  br label %305

; <label>:25:                                     ; preds = %15
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* @_ZN4yspm1mE, align 8
  %28 = icmp sle i64 %26, %27
  %29 = select i1 %28, i32 1708682928, i32 1943540070
  store i32 %29, i32* %14
  br label %305

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* %2, align 8
  %32 = sub nsw i64 %31, 1
  %33 = getelementptr inbounds [2010 x i8], [2010 x i8]* @_ZN4yspm1sE, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 48
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* %1, align 8
  %39 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm1gE, i64 0, i64 %38
  %40 = load i64, i64* %2, align 8
  %41 = getelementptr inbounds [2010 x i64], [2010 x i64]* %39, i64 0, i64 %40
  store i64 %37, i64* %41, align 8
  store i32 223182472, i32* %14
  br label %305

; <label>:42:                                     ; preds = %15
  %43 = load i64, i64* %2, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %2, align 8
  store i32 -678264769, i32* %14
  br label %305

; <label>:45:                                     ; preds = %15
  store i32 109804060, i32* %14
  br label %305

; <label>:46:                                     ; preds = %15
  %47 = load i64, i64* %1, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %1, align 8
  store i32 1839038730, i32* %14
  br label %305

; <label>:49:                                     ; preds = %15
  store i64 1, i64* %3, align 8
  store i32 79143701, i32* %14
  br label %305

; <label>:50:                                     ; preds = %15
  %51 = load i64, i64* %3, align 8
  %52 = load i64, i64* @_ZN4yspm1nE, align 8
  %53 = icmp sle i64 %51, %52
  %54 = select i1 %53, i32 -1809400583, i32 -2068539916
  store i32 %54, i32* %14
  br label %305

; <label>:55:                                     ; preds = %15
  store i64 1, i64* %4, align 8
  store i32 893633949, i32* %14
  br label %305

; <label>:56:                                     ; preds = %15
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* @_ZN4yspm1mE, align 8
  %59 = icmp sle i64 %57, %58
  %60 = select i1 %59, i32 334950278, i32 -1128812650
  store i32 %60, i32* %14
  br label %305

; <label>:61:                                     ; preds = %15
  %62 = load i64, i64* %3, align 8
  %63 = sub nsw i64 %62, 1
  %64 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %63
  %65 = load i64, i64* %4, align 8
  %66 = getelementptr inbounds [2010 x i64], [2010 x i64]* %64, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %3, align 8
  %69 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %68
  %70 = load i64, i64* %4, align 8
  %71 = sub nsw i64 %70, 1
  %72 = getelementptr inbounds [2010 x i64], [2010 x i64]* %69, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %67, %73
  %75 = load i64, i64* %3, align 8
  %76 = sub nsw i64 %75, 1
  %77 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %76
  %78 = load i64, i64* %4, align 8
  %79 = sub nsw i64 %78, 1
  %80 = getelementptr inbounds [2010 x i64], [2010 x i64]* %77, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = sub nsw i64 %74, %81
  %83 = load i64, i64* %3, align 8
  %84 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %83
  %85 = load i64, i64* %4, align 8
  %86 = getelementptr inbounds [2010 x i64], [2010 x i64]* %84, i64 0, i64 %85
  store i64 %82, i64* %86, align 8
  %87 = load i64, i64* %3, align 8
  %88 = sub nsw i64 %87, 1
  %89 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %88
  %90 = load i64, i64* %4, align 8
  %91 = getelementptr inbounds [2010 x i64], [2010 x i64]* %89, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* %3, align 8
  %94 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %93
  %95 = load i64, i64* %4, align 8
  %96 = sub nsw i64 %95, 1
  %97 = getelementptr inbounds [2010 x i64], [2010 x i64]* %94, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %92, %98
  %100 = load i64, i64* %3, align 8
  %101 = sub nsw i64 %100, 1
  %102 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %101
  %103 = load i64, i64* %4, align 8
  %104 = sub nsw i64 %103, 1
  %105 = getelementptr inbounds [2010 x i64], [2010 x i64]* %102, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = sub nsw i64 %99, %106
  %108 = load i64, i64* %3, align 8
  %109 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %108
  %110 = load i64, i64* %4, align 8
  %111 = getelementptr inbounds [2010 x i64], [2010 x i64]* %109, i64 0, i64 %110
  store i64 %107, i64* %111, align 8
  %112 = load i64, i64* %3, align 8
  %113 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm1gE, i64 0, i64 %112
  %114 = load i64, i64* %4, align 8
  %115 = getelementptr inbounds [2010 x i64], [2010 x i64]* %113, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = icmp ne i64 %116, 0
  %118 = select i1 %117, i32 1457424150, i32 -1118802253
  store i32 %118, i32* %14
  br label %305

; <label>:119:                                    ; preds = %15
  %120 = load i64, i64* %3, align 8
  %121 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %120
  %122 = load i64, i64* %4, align 8
  %123 = getelementptr inbounds [2010 x i64], [2010 x i64]* %121, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %123, align 8
  store i32 -1118802253, i32* %14
  br label %305

; <label>:126:                                    ; preds = %15
  %127 = load i64, i64* %3, align 8
  %128 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3rowE, i64 0, i64 %127
  %129 = load i64, i64* %4, align 8
  %130 = sub nsw i64 %129, 1
  %131 = getelementptr inbounds [2010 x i64], [2010 x i64]* %128, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* %3, align 8
  %134 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3rowE, i64 0, i64 %133
  %135 = load i64, i64* %4, align 8
  %136 = getelementptr inbounds [2010 x i64], [2010 x i64]* %134, i64 0, i64 %135
  store i64 %132, i64* %136, align 8
  %137 = load i64, i64* %3, align 8
  %138 = sub nsw i64 %137, 1
  %139 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3linE, i64 0, i64 %138
  %140 = load i64, i64* %4, align 8
  %141 = getelementptr inbounds [2010 x i64], [2010 x i64]* %139, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* %3, align 8
  %144 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3linE, i64 0, i64 %143
  %145 = load i64, i64* %4, align 8
  %146 = getelementptr inbounds [2010 x i64], [2010 x i64]* %144, i64 0, i64 %145
  store i64 %142, i64* %146, align 8
  %147 = load i64, i64* %3, align 8
  %148 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm1gE, i64 0, i64 %147
  %149 = load i64, i64* %4, align 8
  %150 = getelementptr inbounds [2010 x i64], [2010 x i64]* %148, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = icmp ne i64 %151, 0
  %153 = select i1 %152, i32 740042914, i32 2147082954
  store i32 %153, i32* %14
  br label %305

; <label>:154:                                    ; preds = %15
  %155 = load i64, i64* %3, align 8
  %156 = sub nsw i64 %155, 1
  %157 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm1gE, i64 0, i64 %156
  %158 = load i64, i64* %4, align 8
  %159 = getelementptr inbounds [2010 x i64], [2010 x i64]* %157, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = icmp ne i64 %160, 0
  %162 = select i1 %161, i32 -1658052737, i32 1805722610
  store i32 %162, i32* %14
  br label %305

; <label>:163:                                    ; preds = %15
  %164 = load i64, i64* %3, align 8
  %165 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %164
  %166 = load i64, i64* %4, align 8
  %167 = getelementptr inbounds [2010 x i64], [2010 x i64]* %165, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = add nsw i64 %168, 1
  store i64 %169, i64* %167, align 8
  %170 = load i64, i64* %3, align 8
  %171 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3rowE, i64 0, i64 %170
  %172 = load i64, i64* %4, align 8
  %173 = getelementptr inbounds [2010 x i64], [2010 x i64]* %171, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = add nsw i64 %174, 1
  store i64 %175, i64* %173, align 8
  store i32 1805722610, i32* %14
  br label %305

; <label>:176:                                    ; preds = %15
  %177 = load i64, i64* %3, align 8
  %178 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm1gE, i64 0, i64 %177
  %179 = load i64, i64* %4, align 8
  %180 = sub nsw i64 %179, 1
  %181 = getelementptr inbounds [2010 x i64], [2010 x i64]* %178, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = icmp ne i64 %182, 0
  %184 = select i1 %183, i32 -1730072909, i32 -1749288392
  store i32 %184, i32* %14
  br label %305

; <label>:185:                                    ; preds = %15
  %186 = load i64, i64* %3, align 8
  %187 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %186
  %188 = load i64, i64* %4, align 8
  %189 = getelementptr inbounds [2010 x i64], [2010 x i64]* %187, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = add nsw i64 %190, 1
  store i64 %191, i64* %189, align 8
  %192 = load i64, i64* %3, align 8
  %193 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3linE, i64 0, i64 %192
  %194 = load i64, i64* %4, align 8
  %195 = getelementptr inbounds [2010 x i64], [2010 x i64]* %193, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = add nsw i64 %196, 1
  store i64 %197, i64* %195, align 8
  store i32 -1749288392, i32* %14
  br label %305

; <label>:198:                                    ; preds = %15
  store i32 2147082954, i32* %14
  br label %305

; <label>:199:                                    ; preds = %15
  store i32 -164162474, i32* %14
  br label %305

; <label>:200:                                    ; preds = %15
  %201 = load i64, i64* %4, align 8
  %202 = add nsw i64 %201, 1
  store i64 %202, i64* %4, align 8
  store i32 893633949, i32* %14
  br label %305

; <label>:203:                                    ; preds = %15
  store i32 2115187640, i32* %14
  br label %305

; <label>:204:                                    ; preds = %15
  %205 = load i64, i64* %3, align 8
  %206 = add nsw i64 %205, 1
  store i64 %206, i64* %3, align 8
  store i32 79143701, i32* %14
  br label %305

; <label>:207:                                    ; preds = %15
  store i32 -1778047578, i32* %14
  br label %305

; <label>:208:                                    ; preds = %15
  %209 = load i64, i64* @_ZN4yspm1TE, align 8
  %210 = add nsw i64 %209, -1
  store i64 %210, i64* @_ZN4yspm1TE, align 8
  %211 = icmp ne i64 %209, 0
  %212 = select i1 %211, i32 495310025, i32 591766391
  store i32 %212, i32* %14
  br label %305

; <label>:213:                                    ; preds = %15
  %214 = call i64 @_ZN4yspm4readEv()
  store i64 %214, i64* %5, align 8
  %215 = call i64 @_ZN4yspm4readEv()
  store i64 %215, i64* %6, align 8
  %216 = call i64 @_ZN4yspm4readEv()
  store i64 %216, i64* %7, align 8
  %217 = call i64 @_ZN4yspm4readEv()
  store i64 %217, i64* %8, align 8
  %218 = load i64, i64* %7, align 8
  %219 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %218
  %220 = load i64, i64* %8, align 8
  %221 = getelementptr inbounds [2010 x i64], [2010 x i64]* %219, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = load i64, i64* %7, align 8
  %224 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %223
  %225 = load i64, i64* %6, align 8
  %226 = sub nsw i64 %225, 1
  %227 = getelementptr inbounds [2010 x i64], [2010 x i64]* %224, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = sub nsw i64 %222, %228
  %230 = load i64, i64* %5, align 8
  %231 = sub nsw i64 %230, 1
  %232 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %231
  %233 = load i64, i64* %8, align 8
  %234 = getelementptr inbounds [2010 x i64], [2010 x i64]* %232, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = sub nsw i64 %229, %235
  %237 = load i64, i64* %5, align 8
  %238 = sub nsw i64 %237, 1
  %239 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %238
  %240 = load i64, i64* %6, align 8
  %241 = sub nsw i64 %240, 1
  %242 = getelementptr inbounds [2010 x i64], [2010 x i64]* %239, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = add nsw i64 %236, %243
  store i64 %244, i64* %9, align 8
  %245 = load i64, i64* %7, align 8
  %246 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3linE, i64 0, i64 %245
  %247 = load i64, i64* %6, align 8
  %248 = getelementptr inbounds [2010 x i64], [2010 x i64]* %246, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = load i64, i64* %5, align 8
  %251 = sub nsw i64 %250, 1
  %252 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3linE, i64 0, i64 %251
  %253 = load i64, i64* %6, align 8
  %254 = getelementptr inbounds [2010 x i64], [2010 x i64]* %252, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = sub nsw i64 %249, %255
  %257 = load i64, i64* %9, align 8
  %258 = sub nsw i64 %257, %256
  store i64 %258, i64* %9, align 8
  %259 = load i64, i64* %5, align 8
  %260 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3rowE, i64 0, i64 %259
  %261 = load i64, i64* %8, align 8
  %262 = getelementptr inbounds [2010 x i64], [2010 x i64]* %260, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = load i64, i64* %5, align 8
  %265 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3rowE, i64 0, i64 %264
  %266 = load i64, i64* %6, align 8
  %267 = sub nsw i64 %266, 1
  %268 = getelementptr inbounds [2010 x i64], [2010 x i64]* %265, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = sub nsw i64 %263, %269
  %271 = load i64, i64* %9, align 8
  %272 = sub nsw i64 %271, %270
  store i64 %272, i64* %9, align 8
  %273 = load i64, i64* %7, align 8
  %274 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %273
  %275 = load i64, i64* %8, align 8
  %276 = getelementptr inbounds [2010 x i64], [2010 x i64]* %274, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = load i64, i64* %7, align 8
  %279 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %278
  %280 = load i64, i64* %6, align 8
  %281 = sub nsw i64 %280, 1
  %282 = getelementptr inbounds [2010 x i64], [2010 x i64]* %279, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = sub nsw i64 %277, %283
  %285 = load i64, i64* %5, align 8
  %286 = sub nsw i64 %285, 1
  %287 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %286
  %288 = load i64, i64* %8, align 8
  %289 = getelementptr inbounds [2010 x i64], [2010 x i64]* %287, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = sub nsw i64 %284, %290
  %292 = load i64, i64* %5, align 8
  %293 = sub nsw i64 %292, 1
  %294 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %293
  %295 = load i64, i64* %6, align 8
  %296 = sub nsw i64 %295, 1
  %297 = getelementptr inbounds [2010 x i64], [2010 x i64]* %294, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = add nsw i64 %291, %298
  %300 = load i64, i64* %9, align 8
  %301 = sub nsw i64 %299, %300
  store i64 %301, i64* %10, align 8
  %302 = load i64, i64* %10, align 8
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %302)
  store i32 -1778047578, i32* %14
  br label %305

; <label>:304:                                    ; preds = %15
  ret i32 0

; <label>:305:                                    ; preds = %213, %208, %207, %204, %203, %200, %199, %198, %185, %176, %163, %154, %126, %119, %61, %56, %55, %50, %49, %46, %45, %42, %30, %25, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN4yspm4readEv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = alloca i32
  store i32 1499767120, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %43
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1499767120, label %8
    i32 -1292090891, label %16
    i32 -1715607796, label %21
    i32 1018571587, label %22
    i32 -510480224, label %23
    i32 -314901386, label %24
    i32 -1655879954, label %30
    i32 -1844846167, label %39
  ]

; <label>:7:                                      ; preds = %5
  br label %43

; <label>:8:                                      ; preds = %5
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = call i32 @isdigit(i32 %11) #6
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = select i1 %14, i32 -1292090891, i32 -510480224
  store i32 %15, i32* %4
  br label %43

; <label>:16:                                     ; preds = %5
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  %20 = select i1 %19, i32 -1715607796, i32 1018571587
  store i32 %20, i32* %4
  br label %43

; <label>:21:                                     ; preds = %5
  store i64 -1, i64* %2, align 8
  store i32 1018571587, i32* %4
  br label %43

; <label>:22:                                     ; preds = %5
  store i32 1499767120, i32* %4
  br label %43

; <label>:23:                                     ; preds = %5
  store i32 -314901386, i32* %4
  br label %43

; <label>:24:                                     ; preds = %5
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = call i32 @isdigit(i32 %26) #6
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -1655879954, i32 -1844846167
  store i32 %29, i32* %4
  br label %43

; <label>:30:                                     ; preds = %5
  %31 = load i64, i64* %1, align 8
  %32 = mul nsw i64 %31, 10
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i64
  %35 = add nsw i64 %32, %34
  %36 = sub nsw i64 %35, 48
  store i64 %36, i64* %1, align 8
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %3, align 1
  store i32 -314901386, i32* %4
  br label %43

; <label>:39:                                     ; preds = %5
  %40 = load i64, i64* %1, align 8
  %41 = load i64, i64* %2, align 8
  %42 = mul nsw i64 %40, %41
  ret i64 %42

; <label>:43:                                     ; preds = %30, %24, %23, %22, %21, %16, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 @_ZN4yspm4mainEv()
  ret i32 0
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s723796560.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
