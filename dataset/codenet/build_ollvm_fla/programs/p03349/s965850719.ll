; ModuleID = 'Project_CodeNet_C++1400/p03349/s965850719.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s965850719.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [310 x [310 x i32]] zeroinitializer, align 16
@sf = global [310 x [310 x i32]] zeroinitializer, align 16
@C = global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s965850719.cpp, i8* null }]

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
define i64 @_Z2giv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 1779518160, i32* %6
  %7 = alloca i64
  br label %8

; <label>:8:                                      ; preds = %0, %54
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 1779518160, label %11
    i32 417669311, label %18
    i32 -1533987714, label %27
    i32 -1633659844, label %28
    i32 856510746, label %34
    i32 1063158169, label %43
    i32 -409786880, label %47
    i32 1305172643, label %49
    i32 1000525177, label %52
  ]

; <label>:10:                                     ; preds = %8
  br label %54

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @isdigit(i32 %13) #6
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = select i1 %16, i32 417669311, i32 -1533987714
  store i32 %17, i32* %6
  br label %54

; <label>:18:                                     ; preds = %8
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  %22 = zext i1 %21 to i64
  %23 = load i64, i64* %2, align 8
  %24 = xor i64 %23, %22
  store i64 %24, i64* %2, align 8
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %3, align 1
  store i32 1779518160, i32* %6
  br label %54

; <label>:27:                                     ; preds = %8
  store i32 -1633659844, i32* %6
  br label %54

; <label>:28:                                     ; preds = %8
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @isdigit(i32 %30) #6
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 856510746, i32 1063158169
  store i32 %33, i32* %6
  br label %54

; <label>:34:                                     ; preds = %8
  %35 = load i64, i64* %1, align 8
  %36 = mul nsw i64 %35, 10
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i64
  %39 = add nsw i64 %36, %38
  %40 = sub nsw i64 %39, 48
  store i64 %40, i64* %1, align 8
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %3, align 1
  store i32 -1633659844, i32* %6
  br label %54

; <label>:43:                                     ; preds = %8
  %44 = load i64, i64* %2, align 8
  %45 = icmp ne i64 %44, 0
  %46 = select i1 %45, i32 -409786880, i32 1305172643
  store i32 %46, i32* %6
  br label %54

; <label>:47:                                     ; preds = %8
  %48 = load i64, i64* %1, align 8
  store i32 1000525177, i32* %6
  store i64 %48, i64* %7
  br label %54

; <label>:49:                                     ; preds = %8
  %50 = load i64, i64* %1, align 8
  %51 = sub nsw i64 0, %50
  store i32 1000525177, i32* %6
  store i64 %51, i64* %7
  br label %54

; <label>:52:                                     ; preds = %8
  %53 = load i64, i64* %7
  ret i64 %53

; <label>:54:                                     ; preds = %49, %47, %43, %34, %28, %27, %18, %11, %10
  br label %8
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

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
  %11 = call i64 @_Z2giv()
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %2, align 4
  %13 = call i64 @_Z2giv()
  %14 = add nsw i64 %13, 1
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  %16 = call i64 @_Z2giv()
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  %18 = alloca i32
  store i32 -780186144, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %208
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -780186144, label %22
    i32 1993876246, label %27
    i32 -1852185583, label %32
    i32 -1860035982, label %37
    i32 1970538642, label %64
    i32 -281931869, label %67
    i32 605588770, label %68
    i32 -313354683, label %71
    i32 -349922266, label %72
    i32 1039196888, label %77
    i32 890452313, label %88
    i32 -2060963793, label %91
    i32 458363500, label %92
    i32 289939948, label %98
    i32 -1536001054, label %100
    i32 -608824947, label %104
    i32 1353039883, label %105
    i32 -1706484217, label %110
    i32 80152830, label %165
    i32 929549685, label %168
    i32 705673808, label %193
    i32 -489476456, label %196
    i32 -2134618654, label %197
    i32 -1043328858, label %200
  ]

; <label>:21:                                     ; preds = %19
  br label %208

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1993876246, i32 -313354683
  store i32 %26, i32* %18
  br label %208

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %29
  %31 = getelementptr inbounds [310 x i32], [310 x i32]* %30, i64 0, i64 0
  store i32 1, i32* %31, align 8
  store i32 1, i32* %6, align 4
  store i32 -1852185583, i32* %18
  br label %208

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -1860035982, i32 -281931869
  store i32 %36, i32* %18
  br label %208

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [310 x i32], [310 x i32]* %41, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [310 x i32], [310 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %46, %54
  %56 = load i32, i32* %4, align 4
  %57 = srem i32 %55, %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [310 x i32], [310 x i32]* %60, i64 0, i64 %62
  store i32 %57, i32* %63, align 4
  store i32 1970538642, i32* %18
  br label %208

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -1852185583, i32* %18
  br label %208

; <label>:67:                                     ; preds = %19
  store i32 605588770, i32* %18
  br label %208

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -780186144, i32* %18
  br label %208

; <label>:71:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 -349922266, i32* %18
  br label %208

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 1039196888, i32 -2060963793
  store i32 %76, i32* %18
  br label %208

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1), i64 0, i64 %79
  store i32 1, i32* %80, align 4
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sub nsw i32 %81, %82
  %84 = add nsw i32 %83, 1
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @sf, i64 0, i64 1), i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  store i32 890452313, i32* %18
  br label %208

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 -349922266, i32* %18
  br label %208

; <label>:91:                                     ; preds = %19
  store i32 2, i32* %8, align 4
  store i32 458363500, i32* %18
  br label %208

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  %96 = icmp sle i32 %93, %95
  %97 = select i1 %96, i32 289939948, i32 -1043328858
  store i32 %97, i32* %18
  br label %208

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %3, align 4
  store i32 %99, i32* %9, align 4
  store i32 -1536001054, i32* %18
  br label %208

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %9, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 -608824947, i32 -489476456
  store i32 %103, i32* %18
  br label %208

; <label>:104:                                    ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 1353039883, i32* %18
  br label %208

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -1706484217, i32 929549685
  store i32 %109, i32* %18
  br label %208

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %112
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [310 x i32], [310 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = load i32, i32* %8, align 4
  %120 = sub nsw i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %121
  %123 = load i32, i32* %10, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [310 x i32], [310 x i32]* %122, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 1, %128
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %10, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %133
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [310 x i32], [310 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %129, %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = srem i64 %140, %142
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sf, i64 0, i64 %145
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [310 x i32], [310 x i32]* %146, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %143, %152
  %154 = add nsw i64 %118, %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = srem i64 %154, %156
  %158 = trunc i64 %157 to i32
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %160
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [310 x i32], [310 x i32]* %161, i64 0, i64 %163
  store i32 %158, i32* %164, align 4
  store i32 80152830, i32* %18
  br label %208

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %10, align 4
  store i32 1353039883, i32* %18
  br label %208

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %170
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [310 x i32], [310 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sf, i64 0, i64 %177
  %179 = load i32, i32* %9, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [310 x i32], [310 x i32]* %178, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %175, %183
  %185 = load i32, i32* %4, align 4
  %186 = srem i32 %184, %185
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sf, i64 0, i64 %188
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [310 x i32], [310 x i32]* %189, i64 0, i64 %191
  store i32 %186, i32* %192, align 4
  store i32 705673808, i32* %18
  br label %208

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %9, align 4
  store i32 -1536001054, i32* %18
  br label %208

; <label>:196:                                    ; preds = %19
  store i32 -2134618654, i32* %18
  br label %208

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %8, align 4
  store i32 458363500, i32* %18
  br label %208

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* %2, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %203
  %205 = getelementptr inbounds [310 x i32], [310 x i32]* %204, i64 0, i64 1
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %206)
  ret i32 0

; <label>:208:                                    ; preds = %197, %196, %193, %168, %165, %110, %105, %104, %100, %98, %92, %91, %88, %77, %72, %71, %68, %67, %64, %37, %32, %27, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s965850719.cpp() #0 section ".text.startup" {
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
