; ModuleID = 'Project_CodeNet_C++1400/p04051/s088498214.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s088498214.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [4005 x [4005 x i64]] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@pre = global [4005 x [4005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s088498214.cpp, i8* null }]

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
define i64 @_Z2pwxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %38

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = sdiv i64 %12, 2
  %14 = call i64 @_Z2pwxx(i64 %11, i64 %13)
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %5, align 8
  %16 = xor i64 %15, -1
  %17 = xor i64 1, -1
  %18 = xor i64 3277428427143279425, -1
  %19 = or i64 %16, %17
  %20 = or i64 3277428427143279425, %18
  %21 = xor i64 %19, -1
  %22 = and i64 %21, %20
  %23 = and i64 %15, 1
  %24 = icmp ne i64 %22, 0
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %6, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  %30 = load i64, i64* %4, align 8
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %3, align 8
  br label %38

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %6, align 8
  %36 = mul nsw i64 %34, %35
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %3, align 8
  br label %38

; <label>:38:                                     ; preds = %33, %25, %9
  %39 = load i64, i64* %3, align 8
  ret i64 %39
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  store i64 0, i64* %3, align 8
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* getelementptr inbounds ([4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %4, align 8
  br label %19

; <label>:19:                                     ; preds = %92, %0
  %20 = load i64, i64* %4, align 8
  %21 = icmp sle i64 %20, 4000
  br i1 %21, label %22, label %98

; <label>:22:                                     ; preds = %19
  store i64 0, i64* %5, align 8
  br label %23

; <label>:23:                                     ; preds = %84, %22
  %24 = load i64, i64* %5, align 8
  %25 = icmp sle i64 %24, 4000
  br i1 %25, label %26, label %91

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %4, align 8
  %28 = add i64 %27, 2274340034314949710
  %29 = sub i64 %28, 1
  %30 = sub i64 %29, 2274340034314949710
  %31 = sub nsw i64 %27, 1
  %32 = icmp sge i64 %30, 0
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %26
  %34 = load i64, i64* %4, align 8
  %35 = add i64 %34, 6701908737177617415
  %36 = sub i64 %35, 1
  %37 = sub i64 %36, 6701908737177617415
  %38 = sub nsw i64 %34, 1
  %39 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %37
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds [4005 x i64], [4005 x i64]* %39, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %4, align 8
  %44 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %43
  %45 = load i64, i64* %5, align 8
  %46 = getelementptr inbounds [4005 x i64], [4005 x i64]* %44, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %47, -7423566626588471843
  %49 = add i64 %48, %42
  %50 = sub i64 %49, -7423566626588471843
  %51 = add nsw i64 %47, %42
  store i64 %50, i64* %46, align 8
  br label %52

; <label>:52:                                     ; preds = %33, %26
  %53 = load i64, i64* %5, align 8
  %54 = sub i64 %53, 2087209720592106534
  %55 = sub i64 %54, 1
  %56 = add i64 %55, 2087209720592106534
  %57 = sub nsw i64 %53, 1
  %58 = icmp sge i64 %56, 0
  br i1 %58, label %59, label %77

; <label>:59:                                     ; preds = %52
  %60 = load i64, i64* %4, align 8
  %61 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %60
  %62 = load i64, i64* %5, align 8
  %63 = sub i64 0, 1
  %64 = add i64 %62, %63
  %65 = sub nsw i64 %62, 1
  %66 = getelementptr inbounds [4005 x i64], [4005 x i64]* %61, i64 0, i64 %64
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %68
  %70 = load i64, i64* %5, align 8
  %71 = getelementptr inbounds [4005 x i64], [4005 x i64]* %69, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = add i64 %72, -8693568168152729968
  %74 = add i64 %73, %67
  %75 = sub i64 %74, -8693568168152729968
  %76 = add nsw i64 %72, %67
  store i64 %75, i64* %71, align 8
  br label %77

; <label>:77:                                     ; preds = %59, %52
  %78 = load i64, i64* %4, align 8
  %79 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %78
  %80 = load i64, i64* %5, align 8
  %81 = getelementptr inbounds [4005 x i64], [4005 x i64]* %79, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = srem i64 %82, 1000000007
  store i64 %83, i64* %81, align 8
  br label %84

; <label>:84:                                     ; preds = %77
  %85 = load i64, i64* %5, align 8
  %86 = sub i64 0, %85
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add nsw i64 %85, 1
  store i64 %89, i64* %5, align 8
  br label %23

; <label>:91:                                     ; preds = %23
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i64, i64* %4, align 8
  %94 = sub i64 %93, 642346004971714542
  %95 = add i64 %94, 1
  %96 = add i64 %95, 642346004971714542
  %97 = add nsw i64 %93, 1
  store i64 %96, i64* %4, align 8
  br label %19

; <label>:98:                                     ; preds = %19
  store i64 0, i64* %6, align 8
  br label %99

; <label>:99:                                     ; preds = %155, %98
  %100 = load i64, i64* %6, align 8
  %101 = load i64, i64* %2, align 8
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %103, label %161

; <label>:103:                                    ; preds = %99
  %104 = load i64, i64* %6, align 8
  %105 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %104
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %105)
  %107 = load i64, i64* %6, align 8
  %108 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %107
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %106, i64* dereferenceable(8) %108)
  %110 = load i64, i64* %6, align 8
  %111 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 0, 2932410656072665717
  %114 = sub i64 %113, %112
  %115 = add i64 %114, 2932410656072665717
  %116 = sub nsw i64 0, %112
  %117 = sub i64 0, 2000
  %118 = sub i64 %115, %117
  %119 = add nsw i64 %115, 2000
  %120 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %118
  %121 = load i64, i64* %6, align 8
  %122 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = add i64 0, -4636028424790641694
  %125 = sub i64 %124, %123
  %126 = sub i64 %125, -4636028424790641694
  %127 = sub nsw i64 0, %123
  %128 = sub i64 0, %126
  %129 = sub i64 0, 2000
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add nsw i64 %126, 2000
  %133 = getelementptr inbounds [4005 x i64], [4005 x i64]* %120, i64 0, i64 %131
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 %134, 7304375437866544981
  %136 = add i64 %135, 1
  %137 = add i64 %136, 7304375437866544981
  %138 = add nsw i64 %134, 1
  store i64 %137, i64* %133, align 8
  %139 = load i64, i64* %6, align 8
  %140 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = mul nsw i64 2, %141
  %143 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %142
  %144 = load i64, i64* %6, align 8
  %145 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = mul nsw i64 2, %146
  %148 = getelementptr inbounds [4005 x i64], [4005 x i64]* %143, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* %3, align 8
  %151 = sub i64 %150, -1344231894801156254
  %152 = sub i64 %151, %149
  %153 = add i64 %152, -1344231894801156254
  %154 = sub nsw i64 %150, %149
  store i64 %153, i64* %3, align 8
  br label %155

; <label>:155:                                    ; preds = %103
  %156 = load i64, i64* %6, align 8
  %157 = add i64 %156, -1486418128478079548
  %158 = add i64 %157, 1
  %159 = sub i64 %158, -1486418128478079548
  %160 = add nsw i64 %156, 1
  store i64 %159, i64* %6, align 8
  br label %99

; <label>:161:                                    ; preds = %99
  store i64 0, i64* %7, align 8
  br label %162

; <label>:162:                                    ; preds = %235, %161
  %163 = load i64, i64* %7, align 8
  %164 = icmp sle i64 %163, 4000
  br i1 %164, label %165, label %241

; <label>:165:                                    ; preds = %162
  store i64 0, i64* %8, align 8
  br label %166

; <label>:166:                                    ; preds = %227, %165
  %167 = load i64, i64* %8, align 8
  %168 = icmp sle i64 %167, 4000
  br i1 %168, label %169, label %234

; <label>:169:                                    ; preds = %166
  %170 = load i64, i64* %7, align 8
  %171 = sub i64 %170, -1575867462193181906
  %172 = sub i64 %171, 1
  %173 = add i64 %172, -1575867462193181906
  %174 = sub nsw i64 %170, 1
  %175 = icmp sge i64 %173, 0
  br i1 %175, label %176, label %195

; <label>:176:                                    ; preds = %169
  %177 = load i64, i64* %7, align 8
  %178 = sub i64 %177, 5673813062536059473
  %179 = sub i64 %178, 1
  %180 = add i64 %179, 5673813062536059473
  %181 = sub nsw i64 %177, 1
  %182 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %180
  %183 = load i64, i64* %8, align 8
  %184 = getelementptr inbounds [4005 x i64], [4005 x i64]* %182, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = load i64, i64* %7, align 8
  %187 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %186
  %188 = load i64, i64* %8, align 8
  %189 = getelementptr inbounds [4005 x i64], [4005 x i64]* %187, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = add i64 %190, -6406071985008382378
  %192 = add i64 %191, %185
  %193 = sub i64 %192, -6406071985008382378
  %194 = add nsw i64 %190, %185
  store i64 %193, i64* %189, align 8
  br label %195

; <label>:195:                                    ; preds = %176, %169
  %196 = load i64, i64* %8, align 8
  %197 = add i64 %196, 1983565122297817200
  %198 = sub i64 %197, 1
  %199 = sub i64 %198, 1983565122297817200
  %200 = sub nsw i64 %196, 1
  %201 = icmp sge i64 %199, 0
  br i1 %201, label %202, label %220

; <label>:202:                                    ; preds = %195
  %203 = load i64, i64* %7, align 8
  %204 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %203
  %205 = load i64, i64* %8, align 8
  %206 = add i64 %205, 7705950321607279950
  %207 = sub i64 %206, 1
  %208 = sub i64 %207, 7705950321607279950
  %209 = sub nsw i64 %205, 1
  %210 = getelementptr inbounds [4005 x i64], [4005 x i64]* %204, i64 0, i64 %208
  %211 = load i64, i64* %210, align 8
  %212 = load i64, i64* %7, align 8
  %213 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %212
  %214 = load i64, i64* %8, align 8
  %215 = getelementptr inbounds [4005 x i64], [4005 x i64]* %213, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = sub i64 0, %211
  %218 = sub i64 %216, %217
  %219 = add nsw i64 %216, %211
  store i64 %218, i64* %215, align 8
  br label %220

; <label>:220:                                    ; preds = %202, %195
  %221 = load i64, i64* %7, align 8
  %222 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %221
  %223 = load i64, i64* %8, align 8
  %224 = getelementptr inbounds [4005 x i64], [4005 x i64]* %222, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = srem i64 %225, 1000000007
  store i64 %226, i64* %224, align 8
  br label %227

; <label>:227:                                    ; preds = %220
  %228 = load i64, i64* %8, align 8
  %229 = sub i64 0, %228
  %230 = sub i64 0, 1
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add nsw i64 %228, 1
  store i64 %232, i64* %8, align 8
  br label %166

; <label>:234:                                    ; preds = %166
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i64, i64* %7, align 8
  %237 = sub i64 %236, 5107631904285828779
  %238 = add i64 %237, 1
  %239 = add i64 %238, 5107631904285828779
  %240 = add nsw i64 %236, 1
  store i64 %239, i64* %7, align 8
  br label %162

; <label>:241:                                    ; preds = %162
  store i64 0, i64* %9, align 8
  br label %242

; <label>:242:                                    ; preds = %268, %241
  %243 = load i64, i64* %9, align 8
  %244 = load i64, i64* %2, align 8
  %245 = icmp slt i64 %243, %244
  br i1 %245, label %246, label %273

; <label>:246:                                    ; preds = %242
  %247 = load i64, i64* %9, align 8
  %248 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 0, 2000
  %251 = sub i64 %249, %250
  %252 = add nsw i64 %249, 2000
  %253 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %251
  %254 = load i64, i64* %9, align 8
  %255 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = add i64 %256, -3449599254097172547
  %258 = add i64 %257, 2000
  %259 = sub i64 %258, -3449599254097172547
  %260 = add nsw i64 %256, 2000
  %261 = getelementptr inbounds [4005 x i64], [4005 x i64]* %253, i64 0, i64 %259
  %262 = load i64, i64* %261, align 8
  %263 = load i64, i64* %3, align 8
  %264 = sub i64 %263, -147725649386254937
  %265 = add i64 %264, %262
  %266 = add i64 %265, -147725649386254937
  %267 = add nsw i64 %263, %262
  store i64 %266, i64* %3, align 8
  br label %268

; <label>:268:                                    ; preds = %246
  %269 = load i64, i64* %9, align 8
  %270 = sub i64 0, 1
  %271 = sub i64 %269, %270
  %272 = add nsw i64 %269, 1
  store i64 %271, i64* %9, align 8
  br label %242

; <label>:273:                                    ; preds = %242
  %274 = load i64, i64* %3, align 8
  %275 = srem i64 %274, 1000000007
  %276 = sub i64 %275, -4777414485752936197
  %277 = add i64 %276, 1000000007
  %278 = add i64 %277, -4777414485752936197
  %279 = add nsw i64 %275, 1000000007
  %280 = srem i64 %278, 1000000007
  store i64 %280, i64* %3, align 8
  %281 = load i64, i64* %3, align 8
  %282 = call i64 @_Z2pwxx(i64 2, i64 1000000005)
  %283 = mul nsw i64 %281, %282
  %284 = srem i64 %283, 1000000007
  store i64 %284, i64* %3, align 8
  %285 = load i64, i64* %3, align 8
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %288 = load i32, i32* %1, align 4
  ret i32 %288
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s088498214.cpp() #0 section ".text.startup" {
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
