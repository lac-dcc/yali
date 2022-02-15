; ModuleID = 'Project_CodeNet_C++1400/p04051/s827637194.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s827637194.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@ans = global i64 0, align 8
@a = global [1000005 x i64] zeroinitializer, align 16
@b = global [1000005 x i64] zeroinitializer, align 16
@jc = global [1000005 x i64] zeroinitializer, align 16
@inv = global [1000005 x i64] zeroinitializer, align 16
@f = global [4005 x [4005 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s827637194.cpp, i8* null }]

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
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @jc, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub i64 %13, 8748568822897852955
  %16 = sub i64 %15, %14
  %17 = add i64 %16, 8748568822897852955
  %18 = sub nsw i64 %13, %14
  %19 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %12, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i64 @_Z4readv()
  store i64 %9, i64* @n, align 8
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @jc, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @jc, i64 0, i64 0), align 16
  store i64 2, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %26, %0
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %11, 10000
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = add i64 %14, 739873198197363643
  %16 = sub i64 %15, 1
  %17 = sub i64 %16, 739873198197363643
  %18 = sub nsw i64 %14, 1
  %19 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @jc, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %2, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @jc, i64 0, i64 %24
  store i64 %23, i64* %25, align 8
  br label %26

; <label>:26:                                     ; preds = %13
  %27 = load i64, i64* %2, align 8
  %28 = add i64 %27, -1111275827191259097
  %29 = add i64 %28, 1
  %30 = sub i64 %29, -1111275827191259097
  %31 = add nsw i64 %27, 1
  store i64 %30, i64* %2, align 8
  br label %10

; <label>:32:                                     ; preds = %10
  store i64 2, i64* %3, align 8
  br label %33

; <label>:33:                                     ; preds = %50, %32
  %34 = load i64, i64* %3, align 8
  %35 = icmp sle i64 %34, 10000
  br i1 %35, label %36, label %56

; <label>:36:                                     ; preds = %33
  %37 = load i64, i64* %3, align 8
  %38 = sdiv i64 1000000007, %37
  %39 = sub i64 0, %38
  %40 = add i64 1000000007, %39
  %41 = sub nsw i64 1000000007, %38
  %42 = load i64, i64* %3, align 8
  %43 = srem i64 1000000007, %42
  %44 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 %40, %45
  %47 = srem i64 %46, 1000000007
  %48 = load i64, i64* %3, align 8
  %49 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %48
  store i64 %47, i64* %49, align 8
  br label %50

; <label>:50:                                     ; preds = %36
  %51 = load i64, i64* %3, align 8
  %52 = add i64 %51, 8385860468859622968
  %53 = add i64 %52, 1
  %54 = sub i64 %53, 8385860468859622968
  %55 = add nsw i64 %51, 1
  store i64 %54, i64* %3, align 8
  br label %33

; <label>:56:                                     ; preds = %33
  store i64 2, i64* %4, align 8
  br label %57

; <label>:57:                                     ; preds = %74, %56
  %58 = load i64, i64* %4, align 8
  %59 = icmp sle i64 %58, 10000
  br i1 %59, label %60, label %79

; <label>:60:                                     ; preds = %57
  %61 = load i64, i64* %4, align 8
  %62 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %4, align 8
  %65 = sub i64 0, 1
  %66 = add i64 %64, %65
  %67 = sub nsw i64 %64, 1
  %68 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %66
  %69 = load i64, i64* %68, align 8
  %70 = mul nsw i64 %63, %69
  %71 = srem i64 %70, 1000000007
  %72 = load i64, i64* %4, align 8
  %73 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %72
  store i64 %71, i64* %73, align 8
  br label %74

; <label>:74:                                     ; preds = %60
  %75 = load i64, i64* %4, align 8
  %76 = sub i64 0, 1
  %77 = sub i64 %75, %76
  %78 = add nsw i64 %75, 1
  store i64 %77, i64* %4, align 8
  br label %57

; <label>:79:                                     ; preds = %57
  store i64 1, i64* %5, align 8
  br label %80

; <label>:80:                                     ; preds = %122, %79
  %81 = load i64, i64* %5, align 8
  %82 = load i64, i64* @n, align 8
  %83 = icmp sle i64 %81, %82
  br i1 %83, label %84, label %128

; <label>:84:                                     ; preds = %80
  %85 = call i64 @_Z4readv()
  %86 = load i64, i64* %5, align 8
  %87 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %86
  store i64 %85, i64* %87, align 8
  %88 = call i64 @_Z4readv()
  %89 = load i64, i64* %5, align 8
  %90 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %89
  store i64 %88, i64* %90, align 8
  %91 = load i64, i64* %5, align 8
  %92 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = sub i64 0, -5172150439962036235
  %95 = sub i64 %94, %93
  %96 = add i64 %95, -5172150439962036235
  %97 = sub nsw i64 0, %93
  %98 = sub i64 %96, -4963943399988293462
  %99 = add i64 %98, 2000
  %100 = add i64 %99, -4963943399988293462
  %101 = add nsw i64 %96, 2000
  %102 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %100
  %103 = load i64, i64* %5, align 8
  %104 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = sub i64 0, 1454349742018045965
  %107 = sub i64 %106, %105
  %108 = add i64 %107, 1454349742018045965
  %109 = sub nsw i64 0, %105
  %110 = sub i64 0, %108
  %111 = sub i64 0, 2000
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add nsw i64 %108, 2000
  %115 = getelementptr inbounds [4005 x i64], [4005 x i64]* %102, i64 0, i64 %113
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 0, %116
  %118 = sub i64 0, 1
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add nsw i64 %116, 1
  store i64 %120, i64* %115, align 8
  br label %122

; <label>:122:                                    ; preds = %84
  %123 = load i64, i64* %5, align 8
  %124 = add i64 %123, -3826893161548112962
  %125 = add i64 %124, 1
  %126 = sub i64 %125, -3826893161548112962
  %127 = add nsw i64 %123, 1
  store i64 %126, i64* %5, align 8
  br label %80

; <label>:128:                                    ; preds = %80
  store i64 0, i64* %6, align 8
  br label %129

; <label>:129:                                    ; preds = %198, %128
  %130 = load i64, i64* %6, align 8
  %131 = icmp sle i64 %130, 4000
  br i1 %131, label %132, label %205

; <label>:132:                                    ; preds = %129
  store i64 0, i64* %7, align 8
  br label %133

; <label>:133:                                    ; preds = %192, %132
  %134 = load i64, i64* %7, align 8
  %135 = icmp sle i64 %134, 4000
  br i1 %135, label %136, label %197

; <label>:136:                                    ; preds = %133
  %137 = load i64, i64* %6, align 8
  %138 = sub i64 0, 1
  %139 = sub i64 %137, %138
  %140 = add nsw i64 %137, 1
  %141 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %139
  %142 = load i64, i64* %7, align 8
  %143 = getelementptr inbounds [4005 x i64], [4005 x i64]* %141, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* %6, align 8
  %146 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %145
  %147 = load i64, i64* %7, align 8
  %148 = getelementptr inbounds [4005 x i64], [4005 x i64]* %146, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = sub i64 0, %144
  %151 = sub i64 0, %149
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add nsw i64 %144, %149
  %155 = srem i64 %153, 1000000007
  %156 = load i64, i64* %6, align 8
  %157 = add i64 %156, -7236003474667382200
  %158 = add i64 %157, 1
  %159 = sub i64 %158, -7236003474667382200
  %160 = add nsw i64 %156, 1
  %161 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %159
  %162 = load i64, i64* %7, align 8
  %163 = getelementptr inbounds [4005 x i64], [4005 x i64]* %161, i64 0, i64 %162
  store i64 %155, i64* %163, align 8
  %164 = load i64, i64* %6, align 8
  %165 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %164
  %166 = load i64, i64* %7, align 8
  %167 = sub i64 0, %166
  %168 = sub i64 0, 1
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add nsw i64 %166, 1
  %172 = getelementptr inbounds [4005 x i64], [4005 x i64]* %165, i64 0, i64 %170
  %173 = load i64, i64* %172, align 8
  %174 = load i64, i64* %6, align 8
  %175 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %174
  %176 = load i64, i64* %7, align 8
  %177 = getelementptr inbounds [4005 x i64], [4005 x i64]* %175, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = sub i64 %173, -290275557099446807
  %180 = add i64 %179, %178
  %181 = add i64 %180, -290275557099446807
  %182 = add nsw i64 %173, %178
  %183 = srem i64 %181, 1000000007
  %184 = load i64, i64* %6, align 8
  %185 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %184
  %186 = load i64, i64* %7, align 8
  %187 = sub i64 %186, 2744361013817979037
  %188 = add i64 %187, 1
  %189 = add i64 %188, 2744361013817979037
  %190 = add nsw i64 %186, 1
  %191 = getelementptr inbounds [4005 x i64], [4005 x i64]* %185, i64 0, i64 %189
  store i64 %183, i64* %191, align 8
  br label %192

; <label>:192:                                    ; preds = %136
  %193 = load i64, i64* %7, align 8
  %194 = sub i64 0, 1
  %195 = sub i64 %193, %194
  %196 = add nsw i64 %193, 1
  store i64 %195, i64* %7, align 8
  br label %133

; <label>:197:                                    ; preds = %133
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i64, i64* %6, align 8
  %200 = sub i64 0, %199
  %201 = sub i64 0, 1
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add nsw i64 %199, 1
  store i64 %203, i64* %6, align 8
  br label %129

; <label>:205:                                    ; preds = %129
  store i64 1, i64* %8, align 8
  br label %206

; <label>:206:                                    ; preds = %262, %205
  %207 = load i64, i64* %8, align 8
  %208 = load i64, i64* @n, align 8
  %209 = icmp sle i64 %207, %208
  br i1 %209, label %210, label %267

; <label>:210:                                    ; preds = %206
  %211 = load i64, i64* @ans, align 8
  %212 = load i64, i64* %8, align 8
  %213 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = sub i64 0, 2000
  %216 = sub i64 %214, %215
  %217 = add nsw i64 %214, 2000
  %218 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %216
  %219 = load i64, i64* %8, align 8
  %220 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 0, %221
  %223 = sub i64 0, 2000
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add nsw i64 %221, 2000
  %227 = getelementptr inbounds [4005 x i64], [4005 x i64]* %218, i64 0, i64 %225
  %228 = load i64, i64* %227, align 8
  %229 = sub i64 0, %211
  %230 = sub i64 0, %228
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add nsw i64 %211, %228
  %234 = srem i64 %232, 1000000007
  store i64 %234, i64* @ans, align 8
  %235 = load i64, i64* @ans, align 8
  %236 = load i64, i64* %8, align 8
  %237 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = mul nsw i64 2, %238
  %240 = load i64, i64* %8, align 8
  %241 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = mul nsw i64 2, %242
  %244 = add i64 %239, -5158452810336353387
  %245 = add i64 %244, %243
  %246 = sub i64 %245, -5158452810336353387
  %247 = add nsw i64 %239, %243
  %248 = load i64, i64* %8, align 8
  %249 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = mul nsw i64 2, %250
  %252 = call i64 @_Z1Cxx(i64 %246, i64 %251)
  %253 = sub i64 %235, 717458389053885083
  %254 = sub i64 %253, %252
  %255 = add i64 %254, 717458389053885083
  %256 = sub nsw i64 %235, %252
  %257 = sub i64 %255, -5793128120910113377
  %258 = add i64 %257, 1000000007
  %259 = add i64 %258, -5793128120910113377
  %260 = add nsw i64 %255, 1000000007
  %261 = srem i64 %259, 1000000007
  store i64 %261, i64* @ans, align 8
  br label %262

; <label>:262:                                    ; preds = %210
  %263 = load i64, i64* %8, align 8
  %264 = sub i64 0, 1
  %265 = sub i64 %263, %264
  %266 = add nsw i64 %263, 1
  store i64 %265, i64* %8, align 8
  br label %206

; <label>:267:                                    ; preds = %206
  %268 = load i64, i64* @ans, align 8
  %269 = load i64, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 2), align 16
  %270 = mul nsw i64 %268, %269
  %271 = srem i64 %270, 1000000007
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %271)
  %273 = load i32, i32* %1, align 4
  ret i32 %273
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  br label %7

; <label>:7:                                      ; preds = %28, %0
  %8 = load i8, i8* %4, align 1
  %9 = sext i8 %8 to i32
  %10 = call i32 @isdigit(i32 %9) #7
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = and i1 true, %12
  %14 = xor i1 true, true
  %15 = and i1 %11, %14
  %16 = xor i1 true, true
  %17 = and i1 %16, true
  %18 = and i1 true, %14
  %19 = or i1 %13, %15
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = xor i1 %11, true
  br i1 %21, label %23, label %31

; <label>:23:                                     ; preds = %7
  %24 = load i8, i8* %4, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 45
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23
  store i64 1, i64* %3, align 8
  br label %28

; <label>:28:                                     ; preds = %27, %23
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %4, align 1
  br label %7

; <label>:31:                                     ; preds = %7
  br label %32

; <label>:32:                                     ; preds = %37, %31
  %33 = load i8, i8* %4, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 @isdigit(i32 %34) #7
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %52

; <label>:37:                                     ; preds = %32
  %38 = load i64, i64* %2, align 8
  %39 = mul nsw i64 %38, 10
  %40 = load i8, i8* %4, align 1
  %41 = sext i8 %40 to i64
  %42 = sub i64 %39, -7366740898478610193
  %43 = add i64 %42, %41
  %44 = add i64 %43, -7366740898478610193
  %45 = add nsw i64 %39, %41
  %46 = sub i64 %44, -6553954430299002625
  %47 = sub i64 %46, 48
  %48 = add i64 %47, -6553954430299002625
  %49 = sub nsw i64 %44, 48
  store i64 %48, i64* %2, align 8
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %4, align 1
  br label %32

; <label>:52:                                     ; preds = %32
  %53 = load i64, i64* %3, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %52
  %56 = load i64, i64* %2, align 8
  %57 = sub i64 0, 2394958108679683246
  %58 = sub i64 %57, %56
  %59 = add i64 %58, 2394958108679683246
  %60 = sub nsw i64 0, %56
  store i64 %59, i64* %1, align 8
  br label %63

; <label>:61:                                     ; preds = %52
  %62 = load i64, i64* %2, align 8
  store i64 %62, i64* %1, align 8
  br label %63

; <label>:63:                                     ; preds = %61, %55
  %64 = load i64, i64* %1, align 8
  ret i64 %64
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s827637194.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
