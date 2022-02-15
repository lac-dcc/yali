; ModuleID = 'Project_CodeNet_C++1400/p04051/s091920638.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s091920638.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [222222 x i32] zeroinitializer, align 16
@b = global [222222 x i32] zeroinitializer, align 16
@dp = global [4030 x [4030 x i32]] zeroinitializer, align 16
@fac = global [222222 x i32] zeroinitializer, align 16
@ifac = global [222222 x i32] zeroinitializer, align 16
@p = global [2010 x [2010 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091920638.cpp, i8* null }]

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
define i32 @_Z4mulnii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2moi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp sge i32 %3, 1000000007
  br i1 %4, label %5, label %10

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = sub i32 0, 1000000007
  %8 = add i32 %6, %7
  %9 = sub nsw i32 %6, 1000000007
  store i32 %8, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %5, %1
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = add i32 %14, -1212803160
  %16 = add i32 %15, 1000000007
  %17 = sub i32 %16, -1212803160
  %18 = add nsw i32 %14, 1000000007
  store i32 %17, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %13, %10
  %20 = load i32, i32* %2, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4qpowii(i32, i32) #4 {
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
  br i1 %8, label %9, label %31

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 %10, -1
  %12 = xor i32 1, -1
  %13 = xor i32 27422005, -1
  %14 = or i32 %11, %12
  %15 = or i32 27422005, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, 1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @_Z4mulnii(i32 %21, i32 %22)
  store i32 %23, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %20, %9
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %4, align 4
  %27 = ashr i32 %26, 1
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %3, align 4
  %30 = call i32 @_Z4mulnii(i32 %28, i32 %29)
  store i32 %30, i32* %3, align 4
  br label %6

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %5, align 4
  ret i32 %32
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3invi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @_Z4qpowii(i32 %3, i32 1000000005)
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 %5, %7
  %9 = add nsw i32 %5, %6
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [222222 x i32], [222222 x i32]* @fac, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [222222 x i32], [222222 x i32]* @ifac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [222222 x i32], [222222 x i32]* @ifac, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call i32 @_Z4mulnii(i32 %16, i32 %20)
  %22 = call i32 @_Z4mulnii(i32 %12, i32 %21)
  ret i32 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %68, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %74

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [222222 x i32], [222222 x i32]* @a, i64 0, i64 %14
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [222222 x i32], [222222 x i32]* @b, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %18)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [222222 x i32], [222222 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sub i32 0, %23
  %25 = add i32 0, %24
  %26 = sub nsw i32 0, %23
  %27 = sub i32 0, 2003
  %28 = sub i32 %25, %27
  %29 = add nsw i32 %25, 2003
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [4030 x [4030 x i32]], [4030 x [4030 x i32]]* @dp, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [222222 x i32], [222222 x i32]* @b, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 0, -1167578279
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -1167578279
  %39 = sub nsw i32 0, %35
  %40 = add i32 %38, 356198589
  %41 = add i32 %40, 2003
  %42 = sub i32 %41, 356198589
  %43 = add nsw i32 %38, 2003
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [4030 x i32], [4030 x i32]* %31, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %46, 1572914768
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1572914768
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %45, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [222222 x i32], [222222 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [222222 x i32], [222222 x i32]* @b, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2010 x i32], [2010 x i32]* %56, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 %63, -243007598
  %65 = add i32 %64, 1
  %66 = add i32 %65, -243007598
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %62, align 4
  br label %68

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 %69, -241060185
  %71 = add i32 %70, 1
  %72 = add i32 %71, -241060185
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %2, align 4
  br label %8

; <label>:74:                                     ; preds = %8
  store i32 1, i32* getelementptr inbounds ([222222 x i32], [222222 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([222222 x i32], [222222 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %99, %74
  %76 = load i32, i32* %3, align 4
  %77 = icmp sle i32 %76, 200000
  br i1 %77, label %78, label %105

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [222222 x i32], [222222 x i32]* @fac, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %3, align 4
  %87 = call i32 @_Z4mulnii(i32 %85, i32 %86)
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [222222 x i32], [222222 x i32]* @fac, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [222222 x i32], [222222 x i32]* @fac, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 @_Z3invi(i32 %94)
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [222222 x i32], [222222 x i32]* @ifac, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %78
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %100, 445201431
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 445201431
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %3, align 4
  br label %75

; <label>:105:                                    ; preds = %75
  store i32 -2000, i32* %4, align 4
  br label %106

; <label>:106:                                    ; preds = %233, %105
  %107 = load i32, i32* %4, align 4
  %108 = icmp sle i32 %107, 2000
  br i1 %108, label %109, label %238

; <label>:109:                                    ; preds = %106
  store i32 -2000, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %226, %109
  %111 = load i32, i32* %5, align 4
  %112 = icmp sle i32 %111, 2000
  br i1 %112, label %113, label %232

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 %114, -1816239705
  %116 = add i32 %115, 2003
  %117 = add i32 %116, -1816239705
  %118 = add nsw i32 %114, 2003
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [4030 x [4030 x i32]], [4030 x [4030 x i32]]* @dp, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 0, 2003
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 2003
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [4030 x i32], [4030 x i32]* %120, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 %128, -706722992
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -706722992
  %132 = sub nsw i32 %128, 1
  %133 = sub i32 %131, 1869660721
  %134 = add i32 %133, 2003
  %135 = add i32 %134, 1869660721
  %136 = add nsw i32 %131, 2003
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [4030 x [4030 x i32]], [4030 x [4030 x i32]]* @dp, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 %139, -1038498312
  %141 = add i32 %140, 2003
  %142 = add i32 %141, -1038498312
  %143 = add nsw i32 %139, 2003
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [4030 x i32], [4030 x i32]* %138, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 %127, %147
  %149 = add nsw i32 %127, %146
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 0, 2003
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 2003
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [4030 x [4030 x i32]], [4030 x [4030 x i32]]* @dp, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = add i32 %156, -363038465
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -363038465
  %160 = sub nsw i32 %156, 1
  %161 = sub i32 0, %159
  %162 = sub i32 0, 2003
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %159, 2003
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [4030 x i32], [4030 x i32]* %155, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 %148, -2020442314
  %170 = add i32 %169, %168
  %171 = add i32 %170, -2020442314
  %172 = add nsw i32 %148, %168
  %173 = call i32 @_Z2moi(i32 %171)
  %174 = load i32, i32* %4, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 2003
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 2003
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [4030 x [4030 x i32]], [4030 x [4030 x i32]]* @dp, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = add i32 %182, 803883266
  %184 = add i32 %183, 2003
  %185 = sub i32 %184, 803883266
  %186 = add nsw i32 %182, 2003
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [4030 x i32], [4030 x i32]* %181, i64 0, i64 %187
  store i32 %173, i32* %188, align 4
  %189 = load i32, i32* %4, align 4
  %190 = icmp sge i32 %189, 0
  br i1 %190, label %191, label %225

; <label>:191:                                    ; preds = %113
  %192 = load i32, i32* %5, align 4
  %193 = icmp sge i32 %192, 0
  br i1 %193, label %194, label %225

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* @ans, align 4
  %196 = load i32, i32* %4, align 4
  %197 = add i32 %196, 1966108818
  %198 = add i32 %197, 2003
  %199 = sub i32 %198, 1966108818
  %200 = add nsw i32 %196, 2003
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [4030 x [4030 x i32]], [4030 x [4030 x i32]]* @dp, i64 0, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = add i32 %203, -379055160
  %205 = add i32 %204, 2003
  %206 = sub i32 %205, -379055160
  %207 = add nsw i32 %203, 2003
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [4030 x i32], [4030 x i32]* %202, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %212
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2010 x i32], [2010 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 @_Z4mulnii(i32 %210, i32 %217)
  %219 = sub i32 0, %195
  %220 = sub i32 0, %218
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %195, %218
  %224 = call i32 @_Z2moi(i32 %222)
  store i32 %224, i32* @ans, align 4
  br label %225

; <label>:225:                                    ; preds = %194, %191, %113
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %5, align 4
  %228 = add i32 %227, -1555389075
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1555389075
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %5, align 4
  br label %110

; <label>:232:                                    ; preds = %110
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %4, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  store i32 %236, i32* %4, align 4
  br label %106

; <label>:238:                                    ; preds = %106
  store i32 1, i32* %6, align 4
  br label %239

; <label>:239:                                    ; preds = %261, %238
  %240 = load i32, i32* %6, align 4
  %241 = load i32, i32* @n, align 4
  %242 = icmp sle i32 %240, %241
  br i1 %242, label %243, label %267

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* @ans, align 4
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [222222 x i32], [222222 x i32]* @a, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = mul nsw i32 2, %248
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [222222 x i32], [222222 x i32]* @b, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = mul nsw i32 2, %253
  %255 = call i32 @_Z1fii(i32 %249, i32 %254)
  %256 = sub i32 %244, -527712268
  %257 = sub i32 %256, %255
  %258 = add i32 %257, -527712268
  %259 = sub nsw i32 %244, %255
  %260 = call i32 @_Z2moi(i32 %258)
  store i32 %260, i32* @ans, align 4
  br label %261

; <label>:261:                                    ; preds = %243
  %262 = load i32, i32* %6, align 4
  %263 = add i32 %262, 399115869
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 399115869
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %6, align 4
  br label %239

; <label>:267:                                    ; preds = %239
  %268 = load i32, i32* @ans, align 4
  %269 = call i32 @_Z4mulnii(i32 %268, i32 500000004)
  store i32 %269, i32* @ans, align 4
  %270 = load i32, i32* @ans, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %270)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s091920638.cpp() #0 section ".text.startup" {
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
