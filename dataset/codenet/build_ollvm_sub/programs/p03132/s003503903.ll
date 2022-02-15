; ModuleID = 'Project_CodeNet_C++1400/p03132/s003503903.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s003503903.cpp"
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

$_Z5chminIxERT_S1_RKS0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s003503903.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca [200010 x i64], align 16
  %4 = alloca [200010 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [200010 x [2 x [3 x i64]]], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %22 = bitcast [200010 x i64]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 1600080, i32 16, i1 false)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %5, align 8
  br label %24

; <label>:24:                                     ; preds = %32, %0
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %2, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %5, align 8
  %30 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %5, align 8
  %34 = sub i64 %33, -1801265413504658583
  %35 = add i64 %34, 1
  %36 = add i64 %35, -1801265413504658583
  %37 = add nsw i64 %33, 1
  store i64 %36, i64* %5, align 8
  br label %24

; <label>:38:                                     ; preds = %24
  store i64 0, i64* %6, align 8
  br label %39

; <label>:39:                                     ; preds = %61, %38
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %2, align 8
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %67

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %6, align 8
  %45 = getelementptr inbounds [200010 x i64], [200010 x i64]* %4, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %6, align 8
  %48 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 0, %46
  %51 = sub i64 0, %49
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %46, %49
  %55 = load i64, i64* %6, align 8
  %56 = add i64 %55, 3988219633257264616
  %57 = add i64 %56, 1
  %58 = sub i64 %57, 3988219633257264616
  %59 = add nsw i64 %55, 1
  %60 = getelementptr inbounds [200010 x i64], [200010 x i64]* %4, i64 0, i64 %58
  store i64 %53, i64* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %43
  %62 = load i64, i64* %6, align 8
  %63 = add i64 %62, 8051023939790698468
  %64 = add i64 %63, 1
  %65 = sub i64 %64, 8051023939790698468
  %66 = add nsw i64 %62, 1
  store i64 %65, i64* %6, align 8
  br label %39

; <label>:67:                                     ; preds = %39
  store i64 0, i64* %8, align 8
  br label %68

; <label>:68:                                     ; preds = %100, %67
  %69 = load i64, i64* %8, align 8
  %70 = load i64, i64* %2, align 8
  %71 = icmp sle i64 %69, %70
  br i1 %71, label %72, label %106

; <label>:72:                                     ; preds = %68
  store i64 0, i64* %9, align 8
  br label %73

; <label>:73:                                     ; preds = %94, %72
  %74 = load i64, i64* %9, align 8
  %75 = icmp slt i64 %74, 2
  br i1 %75, label %76, label %99

; <label>:76:                                     ; preds = %73
  store i64 0, i64* %10, align 8
  br label %77

; <label>:77:                                     ; preds = %87, %76
  %78 = load i64, i64* %10, align 8
  %79 = icmp slt i64 %78, 3
  br i1 %79, label %80, label %93

; <label>:80:                                     ; preds = %77
  %81 = load i64, i64* %8, align 8
  %82 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %7, i64 0, i64 %81
  %83 = load i64, i64* %9, align 8
  %84 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %82, i64 0, i64 %83
  %85 = load i64, i64* %10, align 8
  %86 = getelementptr inbounds [3 x i64], [3 x i64]* %84, i64 0, i64 %85
  store i64 1000000000000000000, i64* %86, align 8
  br label %87

; <label>:87:                                     ; preds = %80
  %88 = load i64, i64* %10, align 8
  %89 = add i64 %88, 385531476261343700
  %90 = add i64 %89, 1
  %91 = sub i64 %90, 385531476261343700
  %92 = add nsw i64 %88, 1
  store i64 %91, i64* %10, align 8
  br label %77

; <label>:93:                                     ; preds = %77
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i64, i64* %9, align 8
  %96 = sub i64 0, 1
  %97 = sub i64 %95, %96
  %98 = add nsw i64 %95, 1
  store i64 %97, i64* %9, align 8
  br label %73

; <label>:99:                                     ; preds = %73
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i64, i64* %8, align 8
  %102 = sub i64 %101, 3094925607796101621
  %103 = add i64 %102, 1
  %104 = add i64 %103, 3094925607796101621
  %105 = add nsw i64 %101, 1
  store i64 %104, i64* %8, align 8
  br label %68

; <label>:106:                                    ; preds = %68
  %107 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %7, i64 0, i64 0
  %108 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %107, i64 0, i64 0
  %109 = getelementptr inbounds [3 x i64], [3 x i64]* %108, i64 0, i64 0
  store i64 0, i64* %109, align 16
  store i64 1000000000000000000, i64* %11, align 8
  store i64 0, i64* %12, align 8
  br label %110

; <label>:110:                                    ; preds = %248, %106
  %111 = load i64, i64* %12, align 8
  %112 = load i64, i64* %2, align 8
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %114, label %253

; <label>:114:                                    ; preds = %110
  %115 = load i64, i64* %12, align 8
  %116 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %7, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %116, i64 0, i64 0
  %118 = getelementptr inbounds [3 x i64], [3 x i64]* %117, i64 0, i64 0
  %119 = load i64, i64* %12, align 8
  %120 = getelementptr inbounds [200010 x i64], [200010 x i64]* %4, i64 0, i64 %119
  %121 = call dereferenceable(8) i64* @_Z5chminIxERT_S1_RKS0_(i64* dereferenceable(8) %118, i64* dereferenceable(8) %120)
  store i64 0, i64* %13, align 8
  br label %122

; <label>:122:                                    ; preds = %242, %114
  %123 = load i64, i64* %13, align 8
  %124 = icmp slt i64 %123, 2
  br i1 %124, label %125, label %247

; <label>:125:                                    ; preds = %122
  store i64 0, i64* %14, align 8
  br label %126

; <label>:126:                                    ; preds = %236, %125
  %127 = load i64, i64* %14, align 8
  %128 = icmp slt i64 %127, 3
  br i1 %128, label %129, label %241

; <label>:129:                                    ; preds = %126
  store i64 0, i64* %15, align 8
  br label %130

; <label>:130:                                    ; preds = %229, %129
  %131 = load i64, i64* %15, align 8
  %132 = icmp slt i64 %131, 2
  br i1 %132, label %133, label %235

; <label>:133:                                    ; preds = %130
  %134 = load i64, i64* %14, align 8
  %135 = load i64, i64* %13, align 8
  %136 = load i64, i64* %15, align 8
  %137 = icmp ne i64 %135, %136
  %138 = zext i1 %137 to i64
  %139 = sub i64 0, %138
  %140 = sub i64 %134, %139
  %141 = add nsw i64 %134, %138
  store i64 %140, i64* %16, align 8
  %142 = load i64, i64* %16, align 8
  %143 = icmp sge i64 %142, 3
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %133
  br label %229

; <label>:145:                                    ; preds = %133
  %146 = load i64, i64* %15, align 8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %198

; <label>:148:                                    ; preds = %145
  %149 = load i64, i64* %12, align 8
  %150 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %198

; <label>:153:                                    ; preds = %148
  %154 = load i64, i64* %12, align 8
  %155 = sub i64 0, %154
  %156 = sub i64 0, 1
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add nsw i64 %154, 1
  %160 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %7, i64 0, i64 %158
  %161 = load i64, i64* %15, align 8
  %162 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %160, i64 0, i64 %161
  %163 = load i64, i64* %16, align 8
  %164 = getelementptr inbounds [3 x i64], [3 x i64]* %162, i64 0, i64 %163
  %165 = load i64, i64* %12, align 8
  %166 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %7, i64 0, i64 %165
  %167 = load i64, i64* %13, align 8
  %168 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %166, i64 0, i64 %167
  %169 = load i64, i64* %14, align 8
  %170 = getelementptr inbounds [3 x i64], [3 x i64]* %168, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = sub i64 0, 2
  %173 = sub i64 %171, %172
  %174 = add nsw i64 %171, 2
  store i64 %173, i64* %17, align 8
  %175 = call dereferenceable(8) i64* @_Z5chminIxERT_S1_RKS0_(i64* dereferenceable(8) %164, i64* dereferenceable(8) %17)
  %176 = load i64, i64* %12, align 8
  %177 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %7, i64 0, i64 %176
  %178 = load i64, i64* %13, align 8
  %179 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %177, i64 0, i64 %178
  %180 = load i64, i64* %14, align 8
  %181 = getelementptr inbounds [3 x i64], [3 x i64]* %179, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = load i64, i64* %2, align 8
  %184 = getelementptr inbounds [200010 x i64], [200010 x i64]* %4, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 0, %182
  %187 = sub i64 0, %185
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add nsw i64 %182, %185
  %191 = load i64, i64* %12, align 8
  %192 = getelementptr inbounds [200010 x i64], [200010 x i64]* %4, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = sub i64 0, %193
  %195 = add i64 %189, %194
  %196 = sub nsw i64 %189, %193
  store i64 %195, i64* %18, align 8
  %197 = call dereferenceable(8) i64* @_Z5chminIxERT_S1_RKS0_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %18)
  br label %228

; <label>:198:                                    ; preds = %148, %145
  %199 = load i64, i64* %12, align 8
  %200 = sub i64 0, %199
  %201 = sub i64 0, 1
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add nsw i64 %199, 1
  %205 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %7, i64 0, i64 %203
  %206 = load i64, i64* %15, align 8
  %207 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %205, i64 0, i64 %206
  %208 = load i64, i64* %16, align 8
  %209 = getelementptr inbounds [3 x i64], [3 x i64]* %207, i64 0, i64 %208
  %210 = load i64, i64* %12, align 8
  %211 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %7, i64 0, i64 %210
  %212 = load i64, i64* %13, align 8
  %213 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %211, i64 0, i64 %212
  %214 = load i64, i64* %14, align 8
  %215 = getelementptr inbounds [3 x i64], [3 x i64]* %213, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = load i64, i64* %12, align 8
  %218 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = srem i64 %219, 2
  %221 = load i64, i64* %15, align 8
  %222 = icmp ne i64 %220, %221
  %223 = zext i1 %222 to i64
  %224 = sub i64 0, %223
  %225 = sub i64 %216, %224
  %226 = add nsw i64 %216, %223
  store i64 %225, i64* %19, align 8
  %227 = call dereferenceable(8) i64* @_Z5chminIxERT_S1_RKS0_(i64* dereferenceable(8) %209, i64* dereferenceable(8) %19)
  br label %228

; <label>:228:                                    ; preds = %198, %153
  br label %229

; <label>:229:                                    ; preds = %228, %144
  %230 = load i64, i64* %15, align 8
  %231 = sub i64 %230, -4912109922041924111
  %232 = add i64 %231, 1
  %233 = add i64 %232, -4912109922041924111
  %234 = add nsw i64 %230, 1
  store i64 %233, i64* %15, align 8
  br label %130

; <label>:235:                                    ; preds = %130
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i64, i64* %14, align 8
  %238 = sub i64 0, 1
  %239 = sub i64 %237, %238
  %240 = add nsw i64 %237, 1
  store i64 %239, i64* %14, align 8
  br label %126

; <label>:241:                                    ; preds = %126
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i64, i64* %13, align 8
  %244 = sub i64 0, 1
  %245 = sub i64 %243, %244
  %246 = add nsw i64 %243, 1
  store i64 %245, i64* %13, align 8
  br label %122

; <label>:247:                                    ; preds = %122
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i64, i64* %12, align 8
  %250 = sub i64 0, 1
  %251 = sub i64 %249, %250
  %252 = add nsw i64 %249, 1
  store i64 %251, i64* %12, align 8
  br label %110

; <label>:253:                                    ; preds = %110
  store i64 0, i64* %20, align 8
  br label %254

; <label>:254:                                    ; preds = %276, %253
  %255 = load i64, i64* %20, align 8
  %256 = icmp slt i64 %255, 2
  br i1 %256, label %257, label %282

; <label>:257:                                    ; preds = %254
  store i64 0, i64* %21, align 8
  br label %258

; <label>:258:                                    ; preds = %269, %257
  %259 = load i64, i64* %21, align 8
  %260 = icmp slt i64 %259, 3
  br i1 %260, label %261, label %275

; <label>:261:                                    ; preds = %258
  %262 = load i64, i64* %2, align 8
  %263 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %7, i64 0, i64 %262
  %264 = load i64, i64* %20, align 8
  %265 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %263, i64 0, i64 %264
  %266 = load i64, i64* %21, align 8
  %267 = getelementptr inbounds [3 x i64], [3 x i64]* %265, i64 0, i64 %266
  %268 = call dereferenceable(8) i64* @_Z5chminIxERT_S1_RKS0_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %267)
  br label %269

; <label>:269:                                    ; preds = %261
  %270 = load i64, i64* %21, align 8
  %271 = add i64 %270, -6442825060947513962
  %272 = add i64 %271, 1
  %273 = sub i64 %272, -6442825060947513962
  %274 = add nsw i64 %270, 1
  store i64 %273, i64* %21, align 8
  br label %258

; <label>:275:                                    ; preds = %258
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i64, i64* %20, align 8
  %278 = sub i64 %277, 1860619399621830937
  %279 = add i64 %278, 1
  %280 = add i64 %279, 1860619399621830937
  %281 = add nsw i64 %277, 1
  store i64 %280, i64* %20, align 8
  br label %254

; <label>:282:                                    ; preds = %254
  %283 = load i64, i64* %11, align 8
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %286 = load i32, i32* %1, align 4
  ret i32 %286
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_Z5chminIxERT_S1_RKS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %8 = load i64, i64* %7, align 8
  %9 = load i64*, i64** %3, align 8
  store i64 %8, i64* %9, align 8
  ret i64* %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s003503903.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
