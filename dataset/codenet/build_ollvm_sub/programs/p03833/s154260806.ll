; ModuleID = 'Project_CodeNet_C++1400/p03833/s154260806.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s154260806.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Elem = type { i32, i32 }

$_ZN4ElemC2Ev = comdat any

$_ZN4ElemC2Eii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [201 x [5001 x i32]] zeroinitializer, align 16
@in_r = global [201 x [5001 x i32]] zeroinitializer, align 16
@in_l = global [201 x [5001 x i32]] zeroinitializer, align 16
@dist = global [5001 x i64] zeroinitializer, align 16
@d = global [5002 x [5002 x i64]] zeroinitializer, align 16
@s = global [5000 x %struct.Elem] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154260806.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %struct.Elem* [ getelementptr inbounds ([5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN4ElemC2Ev(%struct.Elem* %2)
  %3 = getelementptr inbounds %struct.Elem, %struct.Elem* %2, i64 1
  %4 = icmp eq %struct.Elem* %3, getelementptr inbounds (%struct.Elem, %struct.Elem* getelementptr inbounds ([5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i32 0, i32 0), i64 5000)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4ElemC2Ev(%struct.Elem*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Elem*, align 8
  store %struct.Elem* %0, %struct.Elem** %2, align 8
  %3 = load %struct.Elem*, %struct.Elem** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z4Readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call i32 @getchar()
  store i32 %3, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %18, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 57
  br label %10

; <label>:10:                                     ; preds = %7, %4
  %11 = phi i1 [ false, %4 ], [ %9, %7 ]
  %12 = xor i1 %11, true
  %13 = and i1 true, %12
  %14 = xor i1 true, true
  %15 = and i1 %11, %14
  %16 = or i1 %13, %15
  %17 = xor i1 %11, true
  br i1 %16, label %18, label %20

; <label>:18:                                     ; preds = %10
  %19 = call i32 @getchar()
  store i32 %19, i32* %1, align 4
  br label %4

; <label>:20:                                     ; preds = %10
  br label %21

; <label>:21:                                     ; preds = %43, %20
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 %22, 10
  %24 = load i32, i32* %1, align 4
  %25 = add i32 %23, 544856820
  %26 = add i32 %25, %24
  %27 = sub i32 %26, 544856820
  %28 = add nsw i32 %23, %24
  %29 = sub i32 0, 48
  %30 = add i32 %27, %29
  %31 = sub nsw i32 %27, 48
  store i32 %30, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %21
  %33 = call i32 @getchar()
  store i32 %33, i32* %1, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %1, align 4
  %37 = icmp sge i32 %36, 48
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %1, align 4
  %40 = icmp sle i32 %39, 57
  br label %41

; <label>:41:                                     ; preds = %38, %35
  %42 = phi i1 [ false, %35 ], [ %40, %38 ]
  br label %43

; <label>:43:                                     ; preds = %41, %32
  %44 = phi i1 [ false, %32 ], [ %42, %41 ]
  br i1 %44, label %21, label %45

; <label>:45:                                     ; preds = %43
  %46 = load i32, i32* %2, align 4
  ret i32 %46
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.Elem, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.Elem, align 4
  %14 = alloca %struct.Elem, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.Elem, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %25 = call i32 @_Z4Readv()
  store i32 %25, i32* @n, align 4
  %26 = call i32 @_Z4Readv()
  store i32 %26, i32* @m, align 4
  store i32 2, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %48, %0
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %54

; <label>:31:                                     ; preds = %27
  %32 = call i32 @_Z4Readv()
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [5001 x i64], [5001 x i64]* @dist, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %33, -9064879773070624760
  %42 = add i64 %41, %40
  %43 = sub i64 %42, -9064879773070624760
  %44 = add nsw i64 %33, %40
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5001 x i64], [5001 x i64]* @dist, i64 0, i64 %46
  store i64 %43, i64* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %31
  %49 = load i32, i32* %7, align 4
  %50 = add i32 %49, 2010406925
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 2010406925
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %7, align 4
  br label %27

; <label>:54:                                     ; preds = %27
  store i32 1, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %80, %54
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %86

; <label>:59:                                     ; preds = %55
  store i32 1, i32* %9, align 4
  br label %60

; <label>:60:                                     ; preds = %72, %59
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* @m, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %79

; <label>:64:                                     ; preds = %60
  %65 = call i32 @_Z4Readv()
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5001 x i32], [5001 x i32]* %68, i64 0, i64 %70
  store i32 %65, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %9, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %9, align 4
  br label %60

; <label>:79:                                     ; preds = %60
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 %81, -1845360485
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1845360485
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %8, align 4
  br label %55

; <label>:86:                                     ; preds = %55
  store i32 1, i32* %10, align 4
  br label %87

; <label>:87:                                     ; preds = %324, %86
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* @m, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %330

; <label>:91:                                     ; preds = %87
  store i32 0, i32* %2, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %93
  %95 = getelementptr inbounds [5001 x i32], [5001 x i32]* %94, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  call void @_ZN4ElemC2Eii(%struct.Elem* %11, i32 %96, i32 1)
  %97 = load i32, i32* %2, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %2, align 4
  %101 = sext i32 %97 to i64
  %102 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %101
  %103 = bitcast %struct.Elem* %102 to i8*
  %104 = bitcast %struct.Elem* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 4, i1 false)
  store i32 2, i32* %12, align 4
  br label %105

; <label>:105:                                    ; preds = %173, %91
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* @n, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %179

; <label>:109:                                    ; preds = %105
  br label %110

; <label>:110:                                    ; preds = %133, %109
  %111 = load i32, i32* %2, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %131

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %115
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5001 x i32], [5001 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %2, align 4
  %122 = add i32 %121, 1033157547
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1033157547
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.Elem, %struct.Elem* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 8
  %130 = icmp sge i32 %120, %129
  br label %131

; <label>:131:                                    ; preds = %113, %110
  %132 = phi i1 [ false, %110 ], [ %130, %113 ]
  br i1 %132, label %133, label %155

; <label>:133:                                    ; preds = %131
  %134 = load i32, i32* %12, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 1
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @in_r, i64 0, i64 %139
  %141 = load i32, i32* %2, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub nsw i32 %141, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.Elem, %struct.Elem* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5001 x i32], [5001 x i32]* %140, i64 0, i64 %149
  store i32 %136, i32* %150, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sub i32 0, -1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, -1
  store i32 %153, i32* %2, align 4
  br label %110

; <label>:155:                                    ; preds = %131
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %157
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5001 x i32], [5001 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %12, align 4
  call void @_ZN4ElemC2Eii(%struct.Elem* %13, i32 %162, i32 %163)
  %164 = load i32, i32* %2, align 4
  %165 = add i32 %164, 668983144
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 668983144
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %2, align 4
  %169 = sext i32 %164 to i64
  %170 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %169
  %171 = bitcast %struct.Elem* %170 to i8*
  %172 = bitcast %struct.Elem* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %172, i64 8, i32 4, i1 false)
  br label %173

; <label>:173:                                    ; preds = %155
  %174 = load i32, i32* %12, align 4
  %175 = add i32 %174, 1776753587
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 1776753587
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %12, align 4
  br label %105

; <label>:179:                                    ; preds = %105
  br label %180

; <label>:180:                                    ; preds = %183, %179
  %181 = load i32, i32* %2, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %203

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* @n, align 4
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @in_r, i64 0, i64 %186
  %188 = load i32, i32* %2, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub nsw i32 %188, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.Elem, %struct.Elem* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5001 x i32], [5001 x i32]* %187, i64 0, i64 %196
  store i32 %184, i32* %197, align 4
  %198 = load i32, i32* %2, align 4
  %199 = add i32 %198, -785515002
  %200 = add i32 %199, -1
  %201 = sub i32 %200, -785515002
  %202 = add nsw i32 %198, -1
  store i32 %201, i32* %2, align 4
  br label %180

; <label>:203:                                    ; preds = %180
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %205
  %207 = load i32, i32* @n, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5001 x i32], [5001 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* @n, align 4
  call void @_ZN4ElemC2Eii(%struct.Elem* %14, i32 %210, i32 %211)
  %212 = load i32, i32* %2, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %2, align 4
  %218 = sext i32 %212 to i64
  %219 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %218
  %220 = bitcast %struct.Elem* %219 to i8*
  %221 = bitcast %struct.Elem* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %221, i64 8, i32 4, i1 false)
  %222 = load i32, i32* @n, align 4
  %223 = sub i32 %222, -60624589
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -60624589
  %226 = sub nsw i32 %222, 1
  store i32 %225, i32* %15, align 4
  br label %227

; <label>:227:                                    ; preds = %296, %203
  %228 = load i32, i32* %15, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %301

; <label>:230:                                    ; preds = %227
  br label %231

; <label>:231:                                    ; preds = %254, %230
  %232 = load i32, i32* %2, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %252

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %236
  %238 = load i32, i32* %15, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5001 x i32], [5001 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %2, align 4
  %243 = sub i32 %242, -1281196604
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1281196604
  %246 = sub nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.Elem, %struct.Elem* %248, i32 0, i32 0
  %250 = load i32, i32* %249, align 8
  %251 = icmp sge i32 %241, %250
  br label %252

; <label>:252:                                    ; preds = %234, %231
  %253 = phi i1 [ false, %231 ], [ %251, %234 ]
  br i1 %253, label %254, label %279

; <label>:254:                                    ; preds = %252
  %255 = load i32, i32* %15, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 1
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @in_l, i64 0, i64 %262
  %264 = load i32, i32* %2, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub nsw i32 %264, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.Elem, %struct.Elem* %269, i32 0, i32 1
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5001 x i32], [5001 x i32]* %263, i64 0, i64 %272
  store i32 %259, i32* %273, align 4
  %274 = load i32, i32* %2, align 4
  %275 = sub i32 %274, 2106701051
  %276 = add i32 %275, -1
  %277 = add i32 %276, 2106701051
  %278 = add nsw i32 %274, -1
  store i32 %277, i32* %2, align 4
  br label %231

; <label>:279:                                    ; preds = %252
  %280 = load i32, i32* %10, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %281
  %283 = load i32, i32* %15, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [5001 x i32], [5001 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %15, align 4
  call void @_ZN4ElemC2Eii(%struct.Elem* %16, i32 %286, i32 %287)
  %288 = load i32, i32* %2, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  store i32 %290, i32* %2, align 4
  %292 = sext i32 %288 to i64
  %293 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %292
  %294 = bitcast %struct.Elem* %293 to i8*
  %295 = bitcast %struct.Elem* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %294, i8* %295, i64 8, i32 4, i1 false)
  br label %296

; <label>:296:                                    ; preds = %279
  %297 = load i32, i32* %15, align 4
  %298 = sub i32 0, -1
  %299 = sub i32 %297, %298
  %300 = add nsw i32 %297, -1
  store i32 %299, i32* %15, align 4
  br label %227

; <label>:301:                                    ; preds = %227
  br label %302

; <label>:302:                                    ; preds = %305, %301
  %303 = load i32, i32* %2, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %323

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* %10, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @in_l, i64 0, i64 %307
  %309 = load i32, i32* %2, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub nsw i32 %309, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.Elem, %struct.Elem* %314, i32 0, i32 1
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [5001 x i32], [5001 x i32]* %308, i64 0, i64 %317
  store i32 1, i32* %318, align 4
  %319 = load i32, i32* %2, align 4
  %320 = sub i32 0, -1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, -1
  store i32 %321, i32* %2, align 4
  br label %302

; <label>:323:                                    ; preds = %302
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %10, align 4
  %326 = add i32 %325, 883774635
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 883774635
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %10, align 4
  br label %87

; <label>:330:                                    ; preds = %87
  store i32 1, i32* %17, align 4
  br label %331

; <label>:331:                                    ; preds = %432, %330
  %332 = load i32, i32* %17, align 4
  %333 = load i32, i32* @m, align 4
  %334 = icmp sle i32 %332, %333
  br i1 %334, label %335, label %438

; <label>:335:                                    ; preds = %331
  store i32 1, i32* %18, align 4
  br label %336

; <label>:336:                                    ; preds = %425, %335
  %337 = load i32, i32* %18, align 4
  %338 = load i32, i32* @n, align 4
  %339 = icmp sle i32 %337, %338
  br i1 %339, label %340, label %431

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* %17, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @in_l, i64 0, i64 %342
  %344 = load i32, i32* %18, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [5001 x i32], [5001 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  store i32 %347, i32* %3, align 4
  %348 = load i32, i32* %17, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @in_r, i64 0, i64 %349
  %351 = load i32, i32* %18, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [5001 x i32], [5001 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  store i32 %354, i32* %4, align 4
  %355 = load i32, i32* %17, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %356
  %358 = load i32, i32* %18, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [5001 x i32], [5001 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %361 to i64
  store i64 %362, i64* %6, align 8
  %363 = load i64, i64* %6, align 8
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %365
  %367 = load i32, i32* %18, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [5002 x i64], [5002 x i64]* %366, i64 0, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = sub i64 0, %370
  %372 = sub i64 0, %363
  %373 = add i64 %371, %372
  %374 = sub i64 0, %373
  %375 = add nsw i64 %370, %363
  store i64 %374, i64* %369, align 8
  %376 = load i64, i64* %6, align 8
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %378
  %380 = load i32, i32* %4, align 4
  %381 = add i32 %380, -1820107556
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -1820107556
  %384 = add nsw i32 %380, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [5002 x i64], [5002 x i64]* %379, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = sub i64 0, %376
  %389 = add i64 %387, %388
  %390 = sub nsw i64 %387, %376
  store i64 %389, i64* %386, align 8
  %391 = load i64, i64* %6, align 8
  %392 = load i32, i32* %18, align 4
  %393 = sub i32 %392, 169027288
  %394 = add i32 %393, 1
  %395 = add i32 %394, 169027288
  %396 = add nsw i32 %392, 1
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %397
  %399 = load i32, i32* %18, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [5002 x i64], [5002 x i64]* %398, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = sub i64 0, %391
  %404 = add i64 %402, %403
  %405 = sub nsw i64 %402, %391
  store i64 %404, i64* %401, align 8
  %406 = load i64, i64* %6, align 8
  %407 = load i32, i32* %18, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %410 = add nsw i32 %407, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %411
  %413 = load i32, i32* %4, align 4
  %414 = add i32 %413, -568283586
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -568283586
  %417 = add nsw i32 %413, 1
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [5002 x i64], [5002 x i64]* %412, i64 0, i64 %418
  %420 = load i64, i64* %419, align 8
  %421 = sub i64 %420, -7278646144956483025
  %422 = add i64 %421, %406
  %423 = add i64 %422, -7278646144956483025
  %424 = add nsw i64 %420, %406
  store i64 %423, i64* %419, align 8
  br label %425

; <label>:425:                                    ; preds = %340
  %426 = load i32, i32* %18, align 4
  %427 = add i32 %426, 913832332
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 913832332
  %430 = add nsw i32 %426, 1
  store i32 %429, i32* %18, align 4
  br label %336

; <label>:431:                                    ; preds = %336
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %17, align 4
  %434 = add i32 %433, 1956720963
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 1956720963
  %437 = add nsw i32 %433, 1
  store i32 %436, i32* %17, align 4
  br label %331

; <label>:438:                                    ; preds = %331
  store i32 1, i32* %19, align 4
  br label %439

; <label>:439:                                    ; preds = %486, %438
  %440 = load i32, i32* %19, align 4
  %441 = load i32, i32* @n, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %444 = add nsw i32 %441, 1
  %445 = icmp sle i32 %440, %443
  br i1 %445, label %446, label %491

; <label>:446:                                    ; preds = %439
  store i32 1, i32* %20, align 4
  br label %447

; <label>:447:                                    ; preds = %479, %446
  %448 = load i32, i32* %20, align 4
  %449 = load i32, i32* @n, align 4
  %450 = add i32 %449, -1311742549
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -1311742549
  %453 = add nsw i32 %449, 1
  %454 = icmp sle i32 %448, %452
  br i1 %454, label %455, label %485

; <label>:455:                                    ; preds = %447
  %456 = load i32, i32* %19, align 4
  %457 = sub i32 %456, -1445706024
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1445706024
  %460 = sub nsw i32 %456, 1
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %461
  %463 = load i32, i32* %20, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [5002 x i64], [5002 x i64]* %462, i64 0, i64 %464
  %466 = load i64, i64* %465, align 8
  %467 = load i32, i32* %19, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %468
  %470 = load i32, i32* %20, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [5002 x i64], [5002 x i64]* %469, i64 0, i64 %471
  %473 = load i64, i64* %472, align 8
  %474 = sub i64 0, %473
  %475 = sub i64 0, %466
  %476 = add i64 %474, %475
  %477 = sub i64 0, %476
  %478 = add nsw i64 %473, %466
  store i64 %477, i64* %472, align 8
  br label %479

; <label>:479:                                    ; preds = %455
  %480 = load i32, i32* %20, align 4
  %481 = add i32 %480, -1045789588
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -1045789588
  %484 = add nsw i32 %480, 1
  store i32 %483, i32* %20, align 4
  br label %447

; <label>:485:                                    ; preds = %447
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* %19, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %490 = add nsw i32 %487, 1
  store i32 %489, i32* %19, align 4
  br label %439

; <label>:491:                                    ; preds = %439
  store i32 1, i32* %21, align 4
  br label %492

; <label>:492:                                    ; preds = %540, %491
  %493 = load i32, i32* %21, align 4
  %494 = load i32, i32* @n, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %499 = add nsw i32 %494, 1
  %500 = icmp sle i32 %493, %498
  br i1 %500, label %501, label %546

; <label>:501:                                    ; preds = %492
  store i32 1, i32* %22, align 4
  br label %502

; <label>:502:                                    ; preds = %533, %501
  %503 = load i32, i32* %22, align 4
  %504 = load i32, i32* @n, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %509 = add nsw i32 %504, 1
  %510 = icmp sle i32 %503, %508
  br i1 %510, label %511, label %539

; <label>:511:                                    ; preds = %502
  %512 = load i32, i32* %21, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %513
  %515 = load i32, i32* %22, align 4
  %516 = sub i32 %515, 1205869625
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1205869625
  %519 = sub nsw i32 %515, 1
  %520 = sext i32 %518 to i64
  %521 = getelementptr inbounds [5002 x i64], [5002 x i64]* %514, i64 0, i64 %520
  %522 = load i64, i64* %521, align 8
  %523 = load i32, i32* %21, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %524
  %526 = load i32, i32* %22, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [5002 x i64], [5002 x i64]* %525, i64 0, i64 %527
  %529 = load i64, i64* %528, align 8
  %530 = sub i64 0, %522
  %531 = sub i64 %529, %530
  %532 = add nsw i64 %529, %522
  store i64 %531, i64* %528, align 8
  br label %533

; <label>:533:                                    ; preds = %511
  %534 = load i32, i32* %22, align 4
  %535 = add i32 %534, 1601664766
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 1601664766
  %538 = add nsw i32 %534, 1
  store i32 %537, i32* %22, align 4
  br label %502

; <label>:539:                                    ; preds = %502
  br label %540

; <label>:540:                                    ; preds = %539
  %541 = load i32, i32* %21, align 4
  %542 = sub i32 %541, -1760916069
  %543 = add i32 %542, 1
  %544 = add i32 %543, -1760916069
  %545 = add nsw i32 %541, 1
  store i32 %544, i32* %21, align 4
  br label %492

; <label>:546:                                    ; preds = %492
  store i32 1, i32* %23, align 4
  br label %547

; <label>:547:                                    ; preds = %595, %546
  %548 = load i32, i32* %23, align 4
  %549 = load i32, i32* @n, align 4
  %550 = icmp sle i32 %548, %549
  br i1 %550, label %551, label %600

; <label>:551:                                    ; preds = %547
  %552 = load i32, i32* %23, align 4
  store i32 %552, i32* %24, align 4
  br label %553

; <label>:553:                                    ; preds = %588, %551
  %554 = load i32, i32* %24, align 4
  %555 = load i32, i32* @n, align 4
  %556 = icmp sle i32 %554, %555
  br i1 %556, label %557, label %594

; <label>:557:                                    ; preds = %553
  %558 = load i64, i64* %5, align 8
  %559 = load i32, i32* %23, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %560
  %562 = load i32, i32* %24, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [5002 x i64], [5002 x i64]* %561, i64 0, i64 %563
  %565 = load i64, i64* %564, align 8
  %566 = load i32, i32* %24, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [5001 x i64], [5001 x i64]* @dist, i64 0, i64 %567
  %569 = load i64, i64* %568, align 8
  %570 = add i64 %565, 7678655681034302896
  %571 = sub i64 %570, %569
  %572 = sub i64 %571, 7678655681034302896
  %573 = sub nsw i64 %565, %569
  %574 = load i32, i32* %23, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [5001 x i64], [5001 x i64]* @dist, i64 0, i64 %575
  %577 = load i64, i64* %576, align 8
  %578 = add i64 %572, -8928867195207030159
  %579 = add i64 %578, %577
  %580 = sub i64 %579, -8928867195207030159
  %581 = add nsw i64 %572, %577
  store i64 %580, i64* %6, align 8
  %582 = icmp slt i64 %558, %580
  br i1 %582, label %583, label %586

; <label>:583:                                    ; preds = %557
  %584 = load i64, i64* %6, align 8
  store i64 %584, i64* %5, align 8
  %585 = icmp ne i64 %584, 0
  br label %586

; <label>:586:                                    ; preds = %583, %557
  %587 = phi i1 [ false, %557 ], [ %585, %583 ]
  br label %588

; <label>:588:                                    ; preds = %586
  %589 = load i32, i32* %24, align 4
  %590 = add i32 %589, -622409229
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -622409229
  %593 = add nsw i32 %589, 1
  store i32 %592, i32* %24, align 4
  br label %553

; <label>:594:                                    ; preds = %553
  br label %595

; <label>:595:                                    ; preds = %594
  %596 = load i32, i32* %23, align 4
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %599 = add nsw i32 %596, 1
  store i32 %598, i32* %23, align 4
  br label %547

; <label>:600:                                    ; preds = %547
  %601 = load i64, i64* %5, align 8
  %602 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %601)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4ElemC2Eii(%struct.Elem*, i32, i32) unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.Elem*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.Elem* %0, %struct.Elem** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.Elem*, %struct.Elem** %4, align 8
  %8 = getelementptr inbounds %struct.Elem, %struct.Elem* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 4
  %10 = getelementptr inbounds %struct.Elem, %struct.Elem* %7, i32 0, i32 1
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154260806.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
