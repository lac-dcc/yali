; ModuleID = 'Project_CodeNet_C++1400/p02363/s138438525.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s138438525.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s138438525.cpp, i8* null }]

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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %7)
  %33 = load i32, i32* %6, align 4
  %34 = zext i32 %33 to i64
  %35 = load i32, i32* %6, align 4
  %36 = zext i32 %35 to i64
  %37 = call i8* @llvm.stacksave()
  store i8* %37, i8** %8, align 8
  %38 = mul nuw i64 %34, %36
  %39 = alloca i64, i64 %38, align 16
  store i32 0, i32* %9, align 4
  br label %40

; <label>:40:                                     ; preds = %78, %2
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %84

; <label>:44:                                     ; preds = %40
  store i32 0, i32* %10, align 4
  br label %45

; <label>:45:                                     ; preds = %70, %44
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %77

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %10, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %61

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %55, %36
  %57 = getelementptr inbounds i64, i64* %39, i64 %56
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, i64* %57, i64 %59
  store i64 0, i64* %60, align 8
  br label %69

; <label>:61:                                     ; preds = %49
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, %36
  %65 = getelementptr inbounds i64, i64* %39, i64 %64
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, i64* %65, i64 %67
  store i64 2305843009213693952, i64* %68, align 8
  br label %69

; <label>:69:                                     ; preds = %61, %53
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %10, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %10, align 4
  br label %45

; <label>:77:                                     ; preds = %45
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %9, align 4
  %80 = add i32 %79, 990826679
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 990826679
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %9, align 4
  br label %40

; <label>:84:                                     ; preds = %40
  store i32 0, i32* %11, align 4
  br label %85

; <label>:85:                                     ; preds = %99, %84
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %105

; <label>:89:                                     ; preds = %85
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %90, i64* dereferenceable(8) %13)
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %91, i64* dereferenceable(8) %14)
  %93 = load i64, i64* %14, align 8
  %94 = load i64, i64* %12, align 8
  %95 = mul nsw i64 %94, %36
  %96 = getelementptr inbounds i64, i64* %39, i64 %95
  %97 = load i64, i64* %13, align 8
  %98 = getelementptr inbounds i64, i64* %96, i64 %97
  store i64 %93, i64* %98, align 8
  br label %99

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* %11, align 4
  %101 = add i32 %100, 697063344
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 697063344
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %11, align 4
  br label %85

; <label>:105:                                    ; preds = %85
  store i32 0, i32* %15, align 4
  br label %106

; <label>:106:                                    ; preds = %171, %105
  %107 = load i32, i32* %15, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %178

; <label>:110:                                    ; preds = %106
  store i32 0, i32* %16, align 4
  br label %111

; <label>:111:                                    ; preds = %164, %110
  %112 = load i32, i32* %16, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %170

; <label>:115:                                    ; preds = %111
  store i32 0, i32* %17, align 4
  br label %116

; <label>:116:                                    ; preds = %157, %115
  %117 = load i32, i32* %17, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %163

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %16, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %122, %36
  %124 = getelementptr inbounds i64, i64* %39, i64 %123
  %125 = load i32, i32* %17, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, i64* %124, i64 %126
  %128 = load i32, i32* %16, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %129, %36
  %131 = getelementptr inbounds i64, i64* %39, i64 %130
  %132 = load i32, i32* %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, i64* %131, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i32, i32* %15, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %36
  %139 = getelementptr inbounds i64, i64* %39, i64 %138
  %140 = load i32, i32* %17, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i64, i64* %139, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = sub i64 %135, -3283940015914878678
  %145 = add i64 %144, %143
  %146 = add i64 %145, -3283940015914878678
  %147 = add nsw i64 %135, %143
  store i64 %146, i64* %18, align 8
  %148 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %127, i64* dereferenceable(8) %18)
  %149 = load i64, i64* %148, align 8
  %150 = load i32, i32* %16, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %151, %36
  %153 = getelementptr inbounds i64, i64* %39, i64 %152
  %154 = load i32, i32* %17, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i64, i64* %153, i64 %155
  store i64 %149, i64* %156, align 8
  br label %157

; <label>:157:                                    ; preds = %120
  %158 = load i32, i32* %17, align 4
  %159 = sub i32 %158, 1547467504
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1547467504
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %17, align 4
  br label %116

; <label>:163:                                    ; preds = %116
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %16, align 4
  %166 = add i32 %165, 135642281
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 135642281
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %16, align 4
  br label %111

; <label>:170:                                    ; preds = %111
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %15, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %15, align 4
  br label %106

; <label>:178:                                    ; preds = %106
  store i32 0, i32* %19, align 4
  br label %179

; <label>:179:                                    ; preds = %197, %178
  %180 = load i32, i32* %19, align 4
  %181 = load i32, i32* %6, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %204

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %19, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %185, %36
  %187 = getelementptr inbounds i64, i64* %39, i64 %186
  %188 = load i32, i32* %19, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i64, i64* %187, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = icmp slt i64 %191, 0
  br i1 %192, label %193, label %196

; <label>:193:                                    ; preds = %183
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %20, align 4
  br label %263

; <label>:196:                                    ; preds = %183
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %19, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* %19, align 4
  br label %179

; <label>:204:                                    ; preds = %179
  store i32 0, i32* %21, align 4
  br label %205

; <label>:205:                                    ; preds = %256, %204
  %206 = load i32, i32* %21, align 4
  %207 = load i32, i32* %6, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %261

; <label>:209:                                    ; preds = %205
  store i32 0, i32* %22, align 4
  br label %210

; <label>:210:                                    ; preds = %249, %209
  %211 = load i32, i32* %22, align 4
  %212 = load i32, i32* %6, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %255

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %21, align 4
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %216, %36
  %218 = getelementptr inbounds i64, i64* %39, i64 %217
  %219 = load i32, i32* %22, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i64, i64* %218, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = icmp sge i64 %222, 2251799813685248
  br i1 %223, label %224, label %226

; <label>:224:                                    ; preds = %214
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %236

; <label>:226:                                    ; preds = %214
  %227 = load i32, i32* %21, align 4
  %228 = sext i32 %227 to i64
  %229 = mul nsw i64 %228, %36
  %230 = getelementptr inbounds i64, i64* %39, i64 %229
  %231 = load i32, i32* %22, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i64, i64* %230, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %234)
  br label %236

; <label>:236:                                    ; preds = %226, %224
  %237 = load i32, i32* %22, align 4
  %238 = load i32, i32* %6, align 4
  %239 = add i32 %238, 990456340
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 990456340
  %242 = sub nsw i32 %238, 1
  %243 = icmp slt i32 %237, %241
  br i1 %243, label %244, label %246

; <label>:244:                                    ; preds = %236
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %248

; <label>:246:                                    ; preds = %236
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %248

; <label>:248:                                    ; preds = %246, %244
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %22, align 4
  %251 = add i32 %250, 1582543999
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 1582543999
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %22, align 4
  br label %210

; <label>:255:                                    ; preds = %210
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %21, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  store i32 %259, i32* %21, align 4
  br label %205

; <label>:261:                                    ; preds = %205
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %20, align 4
  br label %263

; <label>:263:                                    ; preds = %261, %193
  %264 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %264)
  %265 = load i32, i32* %3, align 4
  ret i32 %265
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s138438525.cpp() #0 section ".text.startup" {
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
