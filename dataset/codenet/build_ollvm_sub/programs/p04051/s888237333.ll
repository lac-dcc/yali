; ModuleID = 'Project_CodeNet_C++1400/p04051/s888237333.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s888237333.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = global [4005 x [4005 x i64]] zeroinitializer, align 16
@fac = global [8010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888237333.cpp, i8* null }]

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
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  store i64 %10, i64* %3, align 8
  br label %39

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = sdiv i64 %13, 2
  %15 = call i64 @_Z5powerxx(i64 %12, i64 %14)
  store i64 %15, i64* %6, align 8
  %16 = load i64, i64* %6, align 8
  %17 = load i64, i64* %6, align 8
  %18 = mul nsw i64 %17, %16
  store i64 %18, i64* %6, align 8
  %19 = load i64, i64* %6, align 8
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %6, align 8
  %21 = load i64, i64* %5, align 8
  %22 = xor i64 %21, -1
  %23 = xor i64 1, -1
  %24 = xor i64 -4458031380817636422, -1
  %25 = or i64 %22, %23
  %26 = or i64 -4458031380817636422, %24
  %27 = xor i64 %25, -1
  %28 = and i64 %27, %26
  %29 = and i64 %21, 1
  %30 = icmp ne i64 %28, 0
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %6, align 8
  %34 = mul nsw i64 %33, %32
  store i64 %34, i64* %6, align 8
  %35 = load i64, i64* %6, align 8
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %6, align 8
  br label %37

; <label>:37:                                     ; preds = %31, %11
  %38 = load i64, i64* %6, align 8
  store i64 %38, i64* %3, align 8
  br label %39

; <label>:39:                                     ; preds = %37, %9
  %40 = load i64, i64* %3, align 8
  ret i64 %40
}

; Function Attrs: noinline uwtable
define i64 @_Z1Cii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = call i64 @_Z5powerxx(i64 %13, i64 1000000005)
  %15 = load i64, i64* %5, align 8
  %16 = mul nsw i64 %15, %14
  store i64 %16, i64* %5, align 8
  %17 = load i64, i64* %5, align 8
  %18 = srem i64 %17, 1000000007
  store i64 %18, i64* %5, align 8
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %19, %21
  %23 = sub nsw i32 %19, %20
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = call i64 @_Z5powerxx(i64 %26, i64 1000000005)
  %28 = load i64, i64* %5, align 8
  %29 = mul nsw i64 %28, %27
  store i64 %29, i64* %5, align 8
  %30 = load i64, i64* %5, align 8
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %5, align 8
  %32 = load i64, i64* %5, align 8
  ret i64 %32
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
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @n, align 4
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %23, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %30

; <label>:14:                                     ; preds = %10
  %15 = call i32 @_Z4readv()
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = call i32 @_Z4readv()
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %2, align 4
  br label %10

; <label>:30:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %61, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %67

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 2001, 214237444
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 214237444
  %43 = sub nsw i32 2001, %39
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 2001, -1159011785
  %51 = sub i32 %50, %49
  %52 = add i32 %51, -1159011785
  %53 = sub nsw i32 2001, %49
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [4005 x i64], [4005 x i64]* %45, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = add i64 %56, -8769066783261770307
  %58 = add i64 %57, 1
  %59 = sub i64 %58, -8769066783261770307
  %60 = add nsw i64 %56, 1
  store i64 %59, i64* %55, align 8
  br label %61

; <label>:61:                                     ; preds = %35
  %62 = load i32, i32* %3, align 4
  %63 = add i32 %62, 642367705
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 642367705
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %3, align 4
  br label %31

; <label>:67:                                     ; preds = %31
  store i32 1, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %122, %67
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %69, 4001
  br i1 %70, label %71, label %127

; <label>:71:                                     ; preds = %68
  store i32 1, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %115, %71
  %73 = load i32, i32* %5, align 4
  %74 = icmp sle i32 %73, 4001
  br i1 %74, label %75, label %121

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %4, align 4
  %77 = add i32 %76, -1912359002
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1912359002
  %80 = sub nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4005 x i64], [4005 x i64]* %82, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [4005 x i64], [4005 x i64]* %89, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = add i64 %86, 8659998495647453721
  %98 = add i64 %97, %96
  %99 = sub i64 %98, 8659998495647453721
  %100 = add nsw i64 %86, %96
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4005 x i64], [4005 x i64]* %103, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 0, %107
  %109 = sub i64 0, %99
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add nsw i64 %107, %99
  store i64 %111, i64* %106, align 8
  %113 = load i64, i64* %106, align 8
  %114 = srem i64 %113, 1000000007
  store i64 %114, i64* %106, align 8
  br label %115

; <label>:115:                                    ; preds = %75
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 %116, -203877819
  %118 = add i32 %117, 1
  %119 = add i32 %118, -203877819
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %5, align 4
  br label %72

; <label>:121:                                    ; preds = %72
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %4, align 4
  br label %68

; <label>:127:                                    ; preds = %68
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  br label %128

; <label>:128:                                    ; preds = %148, %127
  %129 = load i32, i32* %6, align 4
  %130 = icmp sle i32 %129, 8000
  br i1 %130, label %131, label %153

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %6, align 4
  %133 = add i32 %132, -502431805
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -502431805
  %136 = sub nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %139, %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %144
  store i64 %142, i64* %145, align 8
  %146 = load i64, i64* %145, align 8
  %147 = srem i64 %146, 1000000007
  store i64 %147, i64* %145, align 8
  br label %148

; <label>:148:                                    ; preds = %131
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %6, align 4
  br label %128

; <label>:153:                                    ; preds = %128
  store i32 1, i32* %7, align 4
  br label %154

; <label>:154:                                    ; preds = %187, %153
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* @n, align 4
  %157 = icmp sle i32 %155, %156
  br i1 %157, label %158, label %192

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add i32 2001, -2001486396
  %164 = add i32 %163, %162
  %165 = sub i32 %164, -2001486396
  %166 = add nsw i32 2001, %162
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add i32 2001, 1741957909
  %174 = add i32 %173, %172
  %175 = sub i32 %174, 1741957909
  %176 = add nsw i32 2001, %172
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [4005 x i64], [4005 x i64]* %168, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = load i64, i64* @ans, align 8
  %181 = sub i64 %180, 4581042464346985986
  %182 = add i64 %181, %179
  %183 = add i64 %182, 4581042464346985986
  %184 = add nsw i64 %180, %179
  store i64 %183, i64* @ans, align 8
  %185 = load i64, i64* @ans, align 8
  %186 = srem i64 %185, 1000000007
  store i64 %186, i64* @ans, align 8
  br label %187

; <label>:187:                                    ; preds = %158
  %188 = load i32, i32* %7, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %7, align 4
  br label %154

; <label>:192:                                    ; preds = %154
  store i32 1, i32* %8, align 4
  br label %193

; <label>:193:                                    ; preds = %226, %192
  %194 = load i32, i32* %8, align 4
  %195 = load i32, i32* @n, align 4
  %196 = icmp sle i32 %194, %195
  br i1 %196, label %197, label %232

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 %201, 1031891394
  %207 = add i32 %206, %205
  %208 = add i32 %207, 1031891394
  %209 = add nsw i32 %201, %205
  %210 = mul nsw i32 %208, 2
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = mul nsw i32 %214, 2
  %216 = call i64 @_Z1Cii(i32 %210, i32 %215)
  %217 = sub i64 0, %216
  %218 = add i64 1000000007, %217
  %219 = sub nsw i64 1000000007, %216
  %220 = load i64, i64* @ans, align 8
  %221 = sub i64 0, %218
  %222 = sub i64 %220, %221
  %223 = add nsw i64 %220, %218
  store i64 %222, i64* @ans, align 8
  %224 = load i64, i64* @ans, align 8
  %225 = srem i64 %224, 1000000007
  store i64 %225, i64* @ans, align 8
  br label %226

; <label>:226:                                    ; preds = %197
  %227 = load i32, i32* %8, align 4
  %228 = sub i32 %227, 503998132
  %229 = add i32 %228, 1
  %230 = add i32 %229, 503998132
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %8, align 4
  br label %193

; <label>:232:                                    ; preds = %193
  %233 = call i64 @_Z5powerxx(i64 2, i64 1000000005)
  %234 = load i64, i64* @ans, align 8
  %235 = mul nsw i64 %234, %233
  store i64 %235, i64* @ans, align 8
  %236 = load i64, i64* @ans, align 8
  %237 = srem i64 %236, 1000000007
  store i64 %237, i64* @ans, align 8
  %238 = load i64, i64* @ans, align 8
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %238)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %27, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #6
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 true, %11
  %13 = xor i1 true, true
  %14 = and i1 %10, %13
  %15 = xor i1 true, true
  %16 = and i1 %15, true
  %17 = and i1 true, %13
  %18 = or i1 %12, %14
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = xor i1 %10, true
  br i1 %20, label %22, label %30

; <label>:22:                                     ; preds = %6
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  store i32 -1, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %22
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %3, align 1
  br label %6

; <label>:30:                                     ; preds = %6
  br label %31

; <label>:31:                                     ; preds = %36, %30
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @isdigit(i32 %33) #6
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %50

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %1, align 4
  %38 = mul nsw i32 %37, 10
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i32
  %41 = sub i32 0, %40
  %42 = sub i32 %38, %41
  %43 = add nsw i32 %38, %40
  %44 = sub i32 %42, -968794031
  %45 = sub i32 %44, 48
  %46 = add i32 %45, -968794031
  %47 = sub nsw i32 %42, 48
  store i32 %46, i32* %1, align 4
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %3, align 1
  br label %31

; <label>:50:                                     ; preds = %31
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %2, align 4
  %53 = mul nsw i32 %51, %52
  ret i32 %53
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s888237333.cpp() #0 section ".text.startup" {
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
