; ModuleID = 'Project_CodeNet_C++1400/p02965/s681156721.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s681156721.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [2000005 x i32] zeroinitializer, align 16
@ivf = global [2000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681156721.cpp, i8* null }]

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
define i32 @_Z2qpii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %36

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %16, %9
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = srem i64 %31, 998244353
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = ashr i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %6

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %5, align 4
  ret i32 %37
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3invi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @_Z2qpii(i32 %3, i32 998244351)
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ivf, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 998244353
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %18, %20
  %22 = sub nsw i32 %18, %19
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ivf, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %17, %26
  %28 = srem i64 %27, 998244353
  %29 = trunc i64 %28 to i32
  ret i32 %29
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5_initv() #4 {
  %1 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %31, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 2000005
  br i1 %4, label %5, label %38

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub nsw i32 %6, 1
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 1, %13
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %14, %16
  %18 = srem i64 %17, 998244353
  %19 = trunc i64 %18 to i32
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 @_Z3invi(i32 %26)
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ivf, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %1, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %1, align 4
  br label %2

; <label>:38:                                     ; preds = %2
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @ivf, i64 0, i64 0), align 16
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  store i32 0, i32* %1, align 4
  call void @_Z5_initv()
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %68, %0
  %14 = load i32, i32* %5, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %73

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  br label %68

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 3, %22
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, %24
  %26 = add i32 %23, %25
  %27 = sub nsw i32 %23, %24
  %28 = sdiv i32 %26, 2
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %5, align 4
  %31 = call i32 @_Z1Cii(i32 %29, i32 %30)
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 1, %32
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = add i32 %34, -835420565
  %37 = add i32 %36, %35
  %38 = sub i32 %37, -835420565
  %39 = add nsw i32 %34, %35
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub nsw i32 %38, 1
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = call i32 @_Z1Cii(i32 %41, i32 %45)
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %33, %48
  %50 = srem i64 %49, 998244353
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = sub i64 0, %52
  %54 = sub i64 0, %50
  %55 = add i64 %53, %54
  %56 = sub i64 0, %55
  %57 = add nsw i64 %52, %50
  %58 = trunc i64 %56 to i32
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp sge i32 %59, 998244353
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %4, align 4
  %63 = add i32 %62, 1521580366
  %64 = sub i32 %63, 998244353
  %65 = sub i32 %64, 1521580366
  %66 = sub nsw i32 %62, 998244353
  store i32 %65, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %61, %21
  br label %68

; <label>:68:                                     ; preds = %67, %20
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, 2
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 2
  store i32 %71, i32* %5, align 4
  br label %13

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %3, align 4
  store i32 %74, i32* %7, align 4
  br label %75

; <label>:75:                                     ; preds = %140, %73
  %76 = load i32, i32* %7, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %146

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %78
  br label %140

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %3, align 4
  %85 = mul nsw i32 3, %84
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 %85, 974247562
  %88 = sub i32 %87, %86
  %89 = add i32 %88, 974247562
  %90 = sub nsw i32 %85, %86
  %91 = sdiv i32 %89, 2
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sub i32 %93, 1790514686
  %95 = sub i32 %94, %92
  %96 = add i32 %95, 1790514686
  %97 = sub nsw i32 %93, %92
  store i32 %96, i32* %8, align 4
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %7, align 4
  %100 = call i32 @_Z1Cii(i32 %98, i32 %99)
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 1, %101
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 %103, %105
  %107 = add nsw i32 %103, %104
  %108 = add i32 %106, 220502928
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 220502928
  %111 = sub nsw i32 %106, 1
  %112 = load i32, i32* %2, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = call i32 @_Z1Cii(i32 %110, i32 %114)
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %102, %117
  %119 = srem i64 %118, 998244353
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %119, %121
  %123 = srem i64 %122, 998244353
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = sub i64 0, %123
  %127 = add i64 %125, %126
  %128 = sub nsw i64 %125, %123
  %129 = trunc i64 %127 to i32
  store i32 %129, i32* %4, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %139

; <label>:132:                                    ; preds = %83
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 998244353
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 998244353
  store i32 %137, i32* %4, align 4
  br label %139

; <label>:139:                                    ; preds = %132, %83
  br label %140

; <label>:140:                                    ; preds = %139, %82
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 %141, 146882027
  %143 = sub i32 %142, 2
  %144 = add i32 %143, 146882027
  %145 = sub nsw i32 %141, 2
  store i32 %144, i32* %7, align 4
  br label %75

; <label>:146:                                    ; preds = %75
  %147 = load i32, i32* %3, align 4
  store i32 %147, i32* %9, align 4
  br label %148

; <label>:148:                                    ; preds = %227, %146
  %149 = load i32, i32* %9, align 4
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %232

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %151
  br label %227

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* %3, align 4
  %158 = mul nsw i32 3, %157
  %159 = load i32, i32* %9, align 4
  %160 = sub i32 %158, -894028
  %161 = sub i32 %160, %159
  %162 = add i32 %161, -894028
  %163 = sub nsw i32 %158, %159
  %164 = sdiv i32 %162, 2
  store i32 %164, i32* %10, align 4
  %165 = load i32, i32* %3, align 4
  %166 = add i32 %165, -1880900945
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1880900945
  %169 = add nsw i32 %165, 1
  %170 = load i32, i32* %10, align 4
  %171 = add i32 %170, 1520751248
  %172 = sub i32 %171, %168
  %173 = sub i32 %172, 1520751248
  %174 = sub nsw i32 %170, %168
  store i32 %173, i32* %10, align 4
  %175 = load i32, i32* %10, align 4
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %156
  br label %227

; <label>:178:                                    ; preds = %156
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %9, align 4
  %181 = call i32 @_Z1Cii(i32 %179, i32 %180)
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 1, %182
  %184 = load i32, i32* %10, align 4
  %185 = load i32, i32* %2, align 4
  %186 = add i32 %184, -531766307
  %187 = add i32 %186, %185
  %188 = sub i32 %187, -531766307
  %189 = add nsw i32 %184, %185
  %190 = add i32 %188, 1861050536
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1861050536
  %193 = sub nsw i32 %188, 1
  %194 = load i32, i32* %2, align 4
  %195 = sub i32 %194, 1420719564
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1420719564
  %198 = sub nsw i32 %194, 1
  %199 = call i32 @_Z1Cii(i32 %192, i32 %197)
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %183, %200
  %202 = srem i64 %201, 998244353
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %9, align 4
  %205 = sub i32 %203, 2104020622
  %206 = sub i32 %205, %204
  %207 = add i32 %206, 2104020622
  %208 = sub nsw i32 %203, %204
  %209 = sext i32 %207 to i64
  %210 = mul nsw i64 %202, %209
  %211 = srem i64 %210, 998244353
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = add i64 %213, -8697744054299097018
  %215 = sub i64 %214, %211
  %216 = sub i64 %215, -8697744054299097018
  %217 = sub nsw i64 %213, %211
  %218 = trunc i64 %216 to i32
  store i32 %218, i32* %4, align 4
  %219 = load i32, i32* %4, align 4
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %226

; <label>:221:                                    ; preds = %178
  %222 = load i32, i32* %4, align 4
  %223 = sub i32 0, 998244353
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 998244353
  store i32 %224, i32* %4, align 4
  br label %226

; <label>:226:                                    ; preds = %221, %178
  br label %227

; <label>:227:                                    ; preds = %226, %177, %155
  %228 = load i32, i32* %9, align 4
  %229 = sub i32 0, 2
  %230 = add i32 %228, %229
  %231 = sub nsw i32 %228, 2
  store i32 %230, i32* %9, align 4
  br label %148

; <label>:232:                                    ; preds = %148
  %233 = load i32, i32* %4, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s681156721.cpp() #0 section ".text.startup" {
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
