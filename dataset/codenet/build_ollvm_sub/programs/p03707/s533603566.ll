; ModuleID = 'Project_CodeNet_C++1400/p03707/s533603566.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s533603566.cpp"
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
@c = global [2005 x [2005 x i8]] zeroinitializer, align 16
@v = global [2005 x [2005 x i64]] zeroinitializer, align 16
@eh = global [2005 x [2005 x i64]] zeroinitializer, align 16
@ev = global [2005 x [2005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s533603566.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %3)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %4)
  store i64 1, i64* %9, align 8
  br label %32

; <label>:32:                                     ; preds = %250, %0
  %33 = load i64, i64* %9, align 8
  %34 = load i64, i64* %2, align 8
  %35 = icmp sle i64 %33, %34
  br i1 %35, label %36, label %257

; <label>:36:                                     ; preds = %32
  store i64 1, i64* %10, align 8
  br label %37

; <label>:37:                                     ; preds = %244, %36
  %38 = load i64, i64* %10, align 8
  %39 = load i64, i64* %3, align 8
  %40 = icmp sle i64 %38, %39
  br i1 %40, label %41, label %249

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %9, align 8
  %43 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @c, i64 0, i64 %42
  %44 = load i64, i64* %10, align 8
  %45 = getelementptr inbounds [2005 x i8], [2005 x i8]* %43, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %45)
  %47 = load i64, i64* %9, align 8
  %48 = sub i64 0, 1
  %49 = add i64 %47, %48
  %50 = sub nsw i64 %47, 1
  %51 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @v, i64 0, i64 %49
  %52 = load i64, i64* %10, align 8
  %53 = getelementptr inbounds [2005 x i64], [2005 x i64]* %51, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %9, align 8
  %56 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @v, i64 0, i64 %55
  %57 = load i64, i64* %10, align 8
  %58 = add i64 %57, 929105841868144868
  %59 = sub i64 %58, 1
  %60 = sub i64 %59, 929105841868144868
  %61 = sub nsw i64 %57, 1
  %62 = getelementptr inbounds [2005 x i64], [2005 x i64]* %56, i64 0, i64 %60
  %63 = load i64, i64* %62, align 8
  %64 = sub i64 %54, 3168748203784204039
  %65 = add i64 %64, %63
  %66 = add i64 %65, 3168748203784204039
  %67 = add nsw i64 %54, %63
  %68 = load i64, i64* %9, align 8
  %69 = add i64 %68, 8486187337083824288
  %70 = sub i64 %69, 1
  %71 = sub i64 %70, 8486187337083824288
  %72 = sub nsw i64 %68, 1
  %73 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @v, i64 0, i64 %71
  %74 = load i64, i64* %10, align 8
  %75 = add i64 %74, 1146969867512955812
  %76 = sub i64 %75, 1
  %77 = sub i64 %76, 1146969867512955812
  %78 = sub nsw i64 %74, 1
  %79 = getelementptr inbounds [2005 x i64], [2005 x i64]* %73, i64 0, i64 %77
  %80 = load i64, i64* %79, align 8
  %81 = add i64 %66, -6209723921267432398
  %82 = sub i64 %81, %80
  %83 = sub i64 %82, -6209723921267432398
  %84 = sub nsw i64 %66, %80
  %85 = load i64, i64* %9, align 8
  %86 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @v, i64 0, i64 %85
  %87 = load i64, i64* %10, align 8
  %88 = getelementptr inbounds [2005 x i64], [2005 x i64]* %86, i64 0, i64 %87
  store i64 %83, i64* %88, align 8
  %89 = load i64, i64* %9, align 8
  %90 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @c, i64 0, i64 %89
  %91 = load i64, i64* %10, align 8
  %92 = getelementptr inbounds [2005 x i8], [2005 x i8]* %90, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 49
  br i1 %95, label %96, label %105

; <label>:96:                                     ; preds = %41
  %97 = load i64, i64* %9, align 8
  %98 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @v, i64 0, i64 %97
  %99 = load i64, i64* %10, align 8
  %100 = getelementptr inbounds [2005 x i64], [2005 x i64]* %98, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 0, 1
  %103 = sub i64 %101, %102
  %104 = add nsw i64 %101, 1
  store i64 %103, i64* %100, align 8
  br label %105

; <label>:105:                                    ; preds = %96, %41
  %106 = load i64, i64* %9, align 8
  %107 = sub i64 0, 1
  %108 = add i64 %106, %107
  %109 = sub nsw i64 %106, 1
  %110 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @eh, i64 0, i64 %108
  %111 = load i64, i64* %10, align 8
  %112 = getelementptr inbounds [2005 x i64], [2005 x i64]* %110, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i64, i64* %9, align 8
  %115 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @eh, i64 0, i64 %114
  %116 = load i64, i64* %10, align 8
  %117 = sub i64 %116, 2845371022962357341
  %118 = sub i64 %117, 1
  %119 = add i64 %118, 2845371022962357341
  %120 = sub nsw i64 %116, 1
  %121 = getelementptr inbounds [2005 x i64], [2005 x i64]* %115, i64 0, i64 %119
  %122 = load i64, i64* %121, align 8
  %123 = sub i64 0, %122
  %124 = sub i64 %113, %123
  %125 = add nsw i64 %113, %122
  %126 = load i64, i64* %9, align 8
  %127 = sub i64 0, 1
  %128 = add i64 %126, %127
  %129 = sub nsw i64 %126, 1
  %130 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @eh, i64 0, i64 %128
  %131 = load i64, i64* %10, align 8
  %132 = add i64 %131, -7970321786696003953
  %133 = sub i64 %132, 1
  %134 = sub i64 %133, -7970321786696003953
  %135 = sub nsw i64 %131, 1
  %136 = getelementptr inbounds [2005 x i64], [2005 x i64]* %130, i64 0, i64 %134
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 %124, 623904205170421050
  %139 = sub i64 %138, %137
  %140 = add i64 %139, 623904205170421050
  %141 = sub nsw i64 %124, %137
  %142 = load i64, i64* %9, align 8
  %143 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @eh, i64 0, i64 %142
  %144 = load i64, i64* %10, align 8
  %145 = getelementptr inbounds [2005 x i64], [2005 x i64]* %143, i64 0, i64 %144
  store i64 %140, i64* %145, align 8
  %146 = load i64, i64* %9, align 8
  %147 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @c, i64 0, i64 %146
  %148 = load i64, i64* %10, align 8
  %149 = getelementptr inbounds [2005 x i8], [2005 x i8]* %147, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 49
  br i1 %152, label %153, label %174

; <label>:153:                                    ; preds = %105
  %154 = load i64, i64* %9, align 8
  %155 = sub i64 0, 1
  %156 = add i64 %154, %155
  %157 = sub nsw i64 %154, 1
  %158 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @c, i64 0, i64 %156
  %159 = load i64, i64* %10, align 8
  %160 = getelementptr inbounds [2005 x i8], [2005 x i8]* %158, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 49
  br i1 %163, label %164, label %174

; <label>:164:                                    ; preds = %153
  %165 = load i64, i64* %9, align 8
  %166 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @eh, i64 0, i64 %165
  %167 = load i64, i64* %10, align 8
  %168 = getelementptr inbounds [2005 x i64], [2005 x i64]* %166, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = sub i64 %169, -7364933687873864202
  %171 = add i64 %170, 1
  %172 = add i64 %171, -7364933687873864202
  %173 = add nsw i64 %169, 1
  store i64 %172, i64* %168, align 8
  br label %174

; <label>:174:                                    ; preds = %164, %153, %105
  %175 = load i64, i64* %9, align 8
  %176 = add i64 %175, -3028398635631400898
  %177 = sub i64 %176, 1
  %178 = sub i64 %177, -3028398635631400898
  %179 = sub nsw i64 %175, 1
  %180 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ev, i64 0, i64 %178
  %181 = load i64, i64* %10, align 8
  %182 = getelementptr inbounds [2005 x i64], [2005 x i64]* %180, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i64, i64* %9, align 8
  %185 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ev, i64 0, i64 %184
  %186 = load i64, i64* %10, align 8
  %187 = sub i64 %186, -1065884405174345177
  %188 = sub i64 %187, 1
  %189 = add i64 %188, -1065884405174345177
  %190 = sub nsw i64 %186, 1
  %191 = getelementptr inbounds [2005 x i64], [2005 x i64]* %185, i64 0, i64 %189
  %192 = load i64, i64* %191, align 8
  %193 = add i64 %183, -7273311559395290983
  %194 = add i64 %193, %192
  %195 = sub i64 %194, -7273311559395290983
  %196 = add nsw i64 %183, %192
  %197 = load i64, i64* %9, align 8
  %198 = sub i64 0, 1
  %199 = add i64 %197, %198
  %200 = sub nsw i64 %197, 1
  %201 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ev, i64 0, i64 %199
  %202 = load i64, i64* %10, align 8
  %203 = sub i64 0, 1
  %204 = add i64 %202, %203
  %205 = sub nsw i64 %202, 1
  %206 = getelementptr inbounds [2005 x i64], [2005 x i64]* %201, i64 0, i64 %204
  %207 = load i64, i64* %206, align 8
  %208 = sub i64 %195, -9051336754329332025
  %209 = sub i64 %208, %207
  %210 = add i64 %209, -9051336754329332025
  %211 = sub nsw i64 %195, %207
  %212 = load i64, i64* %9, align 8
  %213 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ev, i64 0, i64 %212
  %214 = load i64, i64* %10, align 8
  %215 = getelementptr inbounds [2005 x i64], [2005 x i64]* %213, i64 0, i64 %214
  store i64 %210, i64* %215, align 8
  %216 = load i64, i64* %9, align 8
  %217 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @c, i64 0, i64 %216
  %218 = load i64, i64* %10, align 8
  %219 = getelementptr inbounds [2005 x i8], [2005 x i8]* %217, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 49
  br i1 %222, label %223, label %243

; <label>:223:                                    ; preds = %174
  %224 = load i64, i64* %9, align 8
  %225 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @c, i64 0, i64 %224
  %226 = load i64, i64* %10, align 8
  %227 = sub i64 0, 1
  %228 = add i64 %226, %227
  %229 = sub nsw i64 %226, 1
  %230 = getelementptr inbounds [2005 x i8], [2005 x i8]* %225, i64 0, i64 %228
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 49
  br i1 %233, label %234, label %243

; <label>:234:                                    ; preds = %223
  %235 = load i64, i64* %9, align 8
  %236 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ev, i64 0, i64 %235
  %237 = load i64, i64* %10, align 8
  %238 = getelementptr inbounds [2005 x i64], [2005 x i64]* %236, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = sub i64 0, 1
  %241 = sub i64 %239, %240
  %242 = add nsw i64 %239, 1
  store i64 %241, i64* %238, align 8
  br label %243

; <label>:243:                                    ; preds = %234, %223, %174
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i64, i64* %10, align 8
  %246 = sub i64 0, 1
  %247 = sub i64 %245, %246
  %248 = add nsw i64 %245, 1
  store i64 %247, i64* %10, align 8
  br label %37

; <label>:249:                                    ; preds = %37
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i64, i64* %9, align 8
  %252 = sub i64 0, %251
  %253 = sub i64 0, 1
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add nsw i64 %251, 1
  store i64 %255, i64* %9, align 8
  br label %32

; <label>:257:                                    ; preds = %32
  br label %258

; <label>:258:                                    ; preds = %265, %257
  %259 = load i64, i64* %4, align 8
  %260 = sub i64 %259, -8823784424424641473
  %261 = add i64 %260, -1
  %262 = add i64 %261, -8823784424424641473
  %263 = add nsw i64 %259, -1
  store i64 %262, i64* %4, align 8
  %264 = icmp ne i64 %259, 0
  br i1 %264, label %265, label %408

; <label>:265:                                    ; preds = %258
  %266 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %267 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %266, i64* dereferenceable(8) %7)
  %268 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %267, i64* dereferenceable(8) %6)
  %269 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %268, i64* dereferenceable(8) %8)
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %270 = load i64, i64* %6, align 8
  %271 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @v, i64 0, i64 %270
  %272 = load i64, i64* %8, align 8
  %273 = getelementptr inbounds [2005 x i64], [2005 x i64]* %271, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = load i64, i64* %6, align 8
  %276 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @v, i64 0, i64 %275
  %277 = load i64, i64* %7, align 8
  %278 = sub i64 0, 1
  %279 = add i64 %277, %278
  %280 = sub nsw i64 %277, 1
  %281 = getelementptr inbounds [2005 x i64], [2005 x i64]* %276, i64 0, i64 %279
  %282 = load i64, i64* %281, align 8
  %283 = add i64 %274, -9204111470964801419
  %284 = sub i64 %283, %282
  %285 = sub i64 %284, -9204111470964801419
  %286 = sub nsw i64 %274, %282
  %287 = load i64, i64* %5, align 8
  %288 = add i64 %287, 3071233557504926850
  %289 = sub i64 %288, 1
  %290 = sub i64 %289, 3071233557504926850
  %291 = sub nsw i64 %287, 1
  %292 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @v, i64 0, i64 %290
  %293 = load i64, i64* %8, align 8
  %294 = getelementptr inbounds [2005 x i64], [2005 x i64]* %292, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = sub i64 %285, -4301402704328387592
  %297 = sub i64 %296, %295
  %298 = add i64 %297, -4301402704328387592
  %299 = sub nsw i64 %285, %295
  %300 = load i64, i64* %5, align 8
  %301 = sub i64 0, 1
  %302 = add i64 %300, %301
  %303 = sub nsw i64 %300, 1
  %304 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @v, i64 0, i64 %302
  %305 = load i64, i64* %7, align 8
  %306 = sub i64 %305, 4116083511678661333
  %307 = sub i64 %306, 1
  %308 = add i64 %307, 4116083511678661333
  %309 = sub nsw i64 %305, 1
  %310 = getelementptr inbounds [2005 x i64], [2005 x i64]* %304, i64 0, i64 %308
  %311 = load i64, i64* %310, align 8
  %312 = sub i64 0, %298
  %313 = sub i64 0, %311
  %314 = add i64 %312, %313
  %315 = sub i64 0, %314
  %316 = add nsw i64 %298, %311
  store i64 %315, i64* %11, align 8
  %317 = load i64, i64* %6, align 8
  %318 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @eh, i64 0, i64 %317
  %319 = load i64, i64* %8, align 8
  %320 = getelementptr inbounds [2005 x i64], [2005 x i64]* %318, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = load i64, i64* %6, align 8
  %323 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @eh, i64 0, i64 %322
  %324 = load i64, i64* %7, align 8
  %325 = sub i64 %324, 321332459915604727
  %326 = sub i64 %325, 1
  %327 = add i64 %326, 321332459915604727
  %328 = sub nsw i64 %324, 1
  %329 = getelementptr inbounds [2005 x i64], [2005 x i64]* %323, i64 0, i64 %327
  %330 = load i64, i64* %329, align 8
  %331 = sub i64 0, %330
  %332 = add i64 %321, %331
  %333 = sub nsw i64 %321, %330
  %334 = load i64, i64* %5, align 8
  %335 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @eh, i64 0, i64 %334
  %336 = load i64, i64* %8, align 8
  %337 = getelementptr inbounds [2005 x i64], [2005 x i64]* %335, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = sub i64 %332, 466708710211105463
  %340 = sub i64 %339, %338
  %341 = add i64 %340, 466708710211105463
  %342 = sub nsw i64 %332, %338
  %343 = load i64, i64* %5, align 8
  %344 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @eh, i64 0, i64 %343
  %345 = load i64, i64* %7, align 8
  %346 = sub i64 %345, -6044894082434516056
  %347 = sub i64 %346, 1
  %348 = add i64 %347, -6044894082434516056
  %349 = sub nsw i64 %345, 1
  %350 = getelementptr inbounds [2005 x i64], [2005 x i64]* %344, i64 0, i64 %348
  %351 = load i64, i64* %350, align 8
  %352 = sub i64 0, %341
  %353 = sub i64 0, %351
  %354 = add i64 %352, %353
  %355 = sub i64 0, %354
  %356 = add nsw i64 %341, %351
  store i64 %355, i64* %12, align 8
  %357 = load i64, i64* %6, align 8
  %358 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ev, i64 0, i64 %357
  %359 = load i64, i64* %8, align 8
  %360 = getelementptr inbounds [2005 x i64], [2005 x i64]* %358, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = load i64, i64* %6, align 8
  %363 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ev, i64 0, i64 %362
  %364 = load i64, i64* %7, align 8
  %365 = getelementptr inbounds [2005 x i64], [2005 x i64]* %363, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = sub i64 %361, 1561495193887781968
  %368 = sub i64 %367, %366
  %369 = add i64 %368, 1561495193887781968
  %370 = sub nsw i64 %361, %366
  %371 = load i64, i64* %5, align 8
  %372 = sub i64 %371, -8540703489090746409
  %373 = sub i64 %372, 1
  %374 = add i64 %373, -8540703489090746409
  %375 = sub nsw i64 %371, 1
  %376 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ev, i64 0, i64 %374
  %377 = load i64, i64* %8, align 8
  %378 = getelementptr inbounds [2005 x i64], [2005 x i64]* %376, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = sub i64 %369, 6291623868457292107
  %381 = sub i64 %380, %379
  %382 = add i64 %381, 6291623868457292107
  %383 = sub nsw i64 %369, %379
  %384 = load i64, i64* %5, align 8
  %385 = sub i64 0, 1
  %386 = add i64 %384, %385
  %387 = sub nsw i64 %384, 1
  %388 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ev, i64 0, i64 %386
  %389 = load i64, i64* %7, align 8
  %390 = getelementptr inbounds [2005 x i64], [2005 x i64]* %388, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = sub i64 0, %391
  %393 = sub i64 %382, %392
  %394 = add nsw i64 %382, %391
  store i64 %393, i64* %13, align 8
  %395 = load i64, i64* %11, align 8
  %396 = load i64, i64* %12, align 8
  %397 = sub i64 %395, 7266917672408591511
  %398 = sub i64 %397, %396
  %399 = add i64 %398, 7266917672408591511
  %400 = sub nsw i64 %395, %396
  %401 = load i64, i64* %13, align 8
  %402 = sub i64 %399, 4088755476000749665
  %403 = sub i64 %402, %401
  %404 = add i64 %403, 4088755476000749665
  %405 = sub nsw i64 %399, %401
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %404)
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %406, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %258

; <label>:408:                                    ; preds = %258
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s533603566.cpp() #0 section ".text.startup" {
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
