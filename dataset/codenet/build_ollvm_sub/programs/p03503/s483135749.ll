; ModuleID = 'Project_CodeNet_C++1400/p03503/s483135749.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s483135749.cpp"
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

$_Z5chmaxIiEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@F = global [110 x [6 x [3 x i32]]] zeroinitializer, align 16
@P = global [110 x [20 x i32]] zeroinitializer, align 16
@open = global [6 x [3 x i32]] zeroinitializer, align 16
@overlap = global [110 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483135749.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 1, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %78, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @N, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %83

; <label>:21:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %71, %21
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %77

; <label>:25:                                     ; preds = %22
  store i32 1, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %64, %25
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 2
  br i1 %28, label %29, label %70

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x [6 x [3 x i32]]], [110 x [6 x [3 x i32]]]* @F, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %32, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110 x [6 x [3 x i32]]], [110 x [6 x [3 x i32]]]* @F, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %42, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %63

; <label>:51:                                     ; preds = %29
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @open, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add i32 %58, 1642867297
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1642867297
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %57, align 4
  br label %63

; <label>:63:                                     ; preds = %51, %29
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 %65, 657822235
  %67 = add i32 %66, 1
  %68 = add i32 %67, 657822235
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %4, align 4
  br label %26

; <label>:70:                                     ; preds = %26
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 %72, 188436714
  %74 = add i32 %73, 1
  %75 = add i32 %74, 188436714
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %3, align 4
  br label %22

; <label>:77:                                     ; preds = %22
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %2, align 4
  br label %17

; <label>:83:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %107, %83
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* @N, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %114

; <label>:88:                                     ; preds = %84
  store i32 0, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %100, %88
  %90 = load i32, i32* %6, align 4
  %91 = icmp sle i32 %90, 10
  br i1 %91, label %92, label %106

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x [20 x i32]], [110 x [20 x i32]]* @P, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %95, i64 0, i64 %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %98)
  br label %100

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 %101, 166666458
  %103 = add i32 %102, 1
  %104 = add i32 %103, 166666458
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %6, align 4
  br label %89

; <label>:106:                                    ; preds = %89
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %5, align 4
  br label %84

; <label>:114:                                    ; preds = %84
  store i32 -1000000007, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %115

; <label>:115:                                    ; preds = %247, %114
  %116 = load i32, i32* %8, align 4
  %117 = icmp slt i32 %116, 1024
  br i1 %117, label %118, label %252

; <label>:118:                                    ; preds = %115
  store i32 0, i32* %9, align 4
  br label %119

; <label>:119:                                    ; preds = %127, %118
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* @N, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %132

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [110 x i32], [110 x i32]* @overlap, i64 0, i64 %125
  store i32 0, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %9, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %9, align 4
  br label %119

; <label>:132:                                    ; preds = %119
  store i32 0, i32* %10, align 4
  br label %133

; <label>:133:                                    ; preds = %211, %132
  %134 = load i32, i32* %10, align 4
  %135 = icmp slt i32 %134, 5
  br i1 %135, label %136, label %217

; <label>:136:                                    ; preds = %133
  store i32 0, i32* %11, align 4
  br label %137

; <label>:137:                                    ; preds = %203, %136
  %138 = load i32, i32* %11, align 4
  %139 = icmp slt i32 %138, 2
  br i1 %139, label %140, label %210

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %10, align 4
  %142 = mul nsw i32 2, %141
  %143 = load i32, i32* %11, align 4
  %144 = sub i32 0, %142
  %145 = sub i32 0, %143
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %142, %143
  store i32 %147, i32* %12, align 4
  %149 = load i32, i32* %12, align 4
  %150 = shl i32 1, %149
  %151 = load i32, i32* %8, align 4
  %152 = xor i32 %150, -1
  %153 = xor i32 %151, -1
  %154 = xor i32 -1464492435, -1
  %155 = or i32 %152, %153
  %156 = or i32 -1464492435, %154
  %157 = xor i32 %155, -1
  %158 = and i32 %157, %156
  %159 = and i32 %150, %151
  %160 = icmp ne i32 %158, 0
  br i1 %160, label %161, label %202

; <label>:161:                                    ; preds = %140
  store i32 1, i32* %13, align 4
  br label %162

; <label>:162:                                    ; preds = %195, %161
  %163 = load i32, i32* %13, align 4
  %164 = load i32, i32* @N, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %201

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [110 x [6 x [3 x i32]]], [110 x [6 x [3 x i32]]]* @F, i64 0, i64 %168
  %170 = load i32, i32* %10, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %169, i64 0, i64 %174
  %176 = load i32, i32* %11, align 4
  %177 = add i32 %176, -1412190194
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1412190194
  %180 = add nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %175, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %194

; <label>:185:                                    ; preds = %166
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [110 x i32], [110 x i32]* @overlap, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add i32 %189, -1605803453
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1605803453
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %188, align 4
  br label %194

; <label>:194:                                    ; preds = %185, %166
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %13, align 4
  %197 = sub i32 %196, 1851953264
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1851953264
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %13, align 4
  br label %162

; <label>:201:                                    ; preds = %162
  br label %202

; <label>:202:                                    ; preds = %201, %140
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %11, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  store i32 %208, i32* %11, align 4
  br label %137

; <label>:210:                                    ; preds = %137
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %10, align 4
  %213 = sub i32 %212, 42595039
  %214 = add i32 %213, 1
  %215 = add i32 %214, 42595039
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %10, align 4
  br label %133

; <label>:217:                                    ; preds = %133
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %218

; <label>:218:                                    ; preds = %238, %217
  %219 = load i32, i32* %15, align 4
  %220 = load i32, i32* @N, align 4
  %221 = icmp sle i32 %219, %220
  br i1 %221, label %222, label %244

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %15, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [110 x [20 x i32]], [110 x [20 x i32]]* @P, i64 0, i64 %224
  %226 = load i32, i32* %15, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [110 x i32], [110 x i32]* @overlap, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [20 x i32], [20 x i32]* %225, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %14, align 4
  %234 = sub i32 %233, -1611954105
  %235 = add i32 %234, %232
  %236 = add i32 %235, -1611954105
  %237 = add nsw i32 %233, %232
  store i32 %236, i32* %14, align 4
  br label %238

; <label>:238:                                    ; preds = %222
  %239 = load i32, i32* %15, align 4
  %240 = add i32 %239, 1903134847
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 1903134847
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %15, align 4
  br label %218

; <label>:244:                                    ; preds = %218
  %245 = load i32, i32* %14, align 4
  %246 = call zeroext i1 @_Z5chmaxIiEbRT_S0_(i32* dereferenceable(4) %7, i32 %245)
  br label %247

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %8, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  store i32 %250, i32* %8, align 4
  br label %115

; <label>:252:                                    ; preds = %115
  %253 = load i32, i32* %7, align 4
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %256 = load i32, i32* %1, align 4
  ret i32 %256
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chmaxIiEbRT_S0_(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  store i1 true, i1* %3, align 1
  br label %14

; <label>:13:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %14

; <label>:14:                                     ; preds = %13, %10
  %15 = load i1, i1* %3, align 1
  ret i1 %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s483135749.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
