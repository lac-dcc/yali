; ModuleID = 'Project_CodeNet_C++1400/p00036/s107136623.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s107136623.cpp"
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

$_Z5checkii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@m = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s107136623.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %0, %503
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %40, %6
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %45

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %33, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %16
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], [8 x i8]* %17, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %20)
  %22 = bitcast %"class.std::basic_istream"* %21 to i8**
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %"class.std::basic_istream"* %21 to i8*
  %28 = getelementptr inbounds i8, i8* %27, i64 %26
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %29)
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %14
  ret i32 0

; <label>:32:                                     ; preds = %14
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %34, 895566492
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 895566492
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %3, align 4
  br label %11

; <label>:39:                                     ; preds = %11
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %2, align 4
  br label %7

; <label>:45:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %498, %45
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %47, 8
  br i1 %48, label %49, label %503

; <label>:49:                                     ; preds = %46
  store i32 0, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %491, %49
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %51, 8
  br i1 %52, label %53, label %497

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], [8 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 49
  br i1 %62, label %63, label %490

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* %4, align 4
  %65 = add i32 %64, 1841495594
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 1841495594
  %68 = add nsw i32 %64, 1
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 %69, -364477453
  %71 = add i32 %70, 1
  %72 = add i32 %71, -364477453
  %73 = add nsw i32 %69, 1
  %74 = call zeroext i1 @_Z5checkii(i32 %67, i32 %72)
  br i1 %74, label %75, label %121

; <label>:75:                                     ; preds = %63
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i8], [8 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 49
  br i1 %87, label %88, label %121

; <label>:88:                                     ; preds = %75
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [8 x i8], [8 x i8]* %91, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 49
  br i1 %100, label %101, label %121

; <label>:101:                                    ; preds = %88
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = add i32 %108, -1310441617
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1310441617
  %112 = add nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [8 x i8], [8 x i8]* %107, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 49
  br i1 %117, label %118, label %121

; <label>:118:                                    ; preds = %101
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %121

; <label>:121:                                    ; preds = %118, %101, %88, %75, %63
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 0, 3
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 3
  %126 = load i32, i32* %5, align 4
  %127 = call zeroext i1 @_Z5checkii(i32 %124, i32 %126)
  br i1 %127, label %128, label %172

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %4, align 4
  %130 = add i32 %129, 1547457657
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1547457657
  %133 = add nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x i8], [8 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 49
  br i1 %141, label %142, label %172

; <label>:142:                                    ; preds = %128
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 0, 2
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 2
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x i8], [8 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 49
  br i1 %154, label %155, label %172

; <label>:155:                                    ; preds = %142
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 %156, 617626843
  %158 = add i32 %157, 3
  %159 = add i32 %158, 617626843
  %160 = add nsw i32 %156, 3
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x i8], [8 x i8]* %162, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 49
  br i1 %168, label %169, label %172

; <label>:169:                                    ; preds = %155
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %172

; <label>:172:                                    ; preds = %169, %155, %142, %128, %121
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %5, align 4
  %175 = add i32 %174, 1286456850
  %176 = add i32 %175, 3
  %177 = sub i32 %176, 1286456850
  %178 = add nsw i32 %174, 3
  %179 = call zeroext i1 @_Z5checkii(i32 %173, i32 %177)
  br i1 %179, label %180, label %226

; <label>:180:                                    ; preds = %172
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = add i32 %184, 1214868359
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1214868359
  %188 = add nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [8 x i8], [8 x i8]* %183, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 49
  br i1 %193, label %194, label %226

; <label>:194:                                    ; preds = %180
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = add i32 %198, -1542247592
  %200 = add i32 %199, 2
  %201 = sub i32 %200, -1542247592
  %202 = add nsw i32 %198, 2
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [8 x i8], [8 x i8]* %197, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 49
  br i1 %207, label %208, label %226

; <label>:208:                                    ; preds = %194
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %210
  %212 = load i32, i32* %5, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 3
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 3
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [8 x i8], [8 x i8]* %211, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 49
  br i1 %222, label %223, label %226

; <label>:223:                                    ; preds = %208
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %226

; <label>:226:                                    ; preds = %223, %208, %194, %180, %172
  %227 = load i32, i32* %4, align 4
  %228 = sub i32 0, 2
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 2
  %231 = load i32, i32* %5, align 4
  %232 = add i32 %231, -130388507
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -130388507
  %235 = sub nsw i32 %231, 1
  %236 = call zeroext i1 @_Z5checkii(i32 %229, i32 %234)
  br i1 %236, label %237, label %287

; <label>:237:                                    ; preds = %226
  %238 = load i32, i32* %4, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [8 x i8], [8 x i8]* %243, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 49
  br i1 %249, label %250, label %287

; <label>:250:                                    ; preds = %237
  %251 = load i32, i32* %4, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %255
  %257 = load i32, i32* %5, align 4
  %258 = add i32 %257, -921156069
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -921156069
  %261 = sub nsw i32 %257, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [8 x i8], [8 x i8]* %256, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 49
  br i1 %266, label %267, label %287

; <label>:267:                                    ; preds = %250
  %268 = load i32, i32* %4, align 4
  %269 = add i32 %268, 486203742
  %270 = add i32 %269, 2
  %271 = sub i32 %270, 486203742
  %272 = add nsw i32 %268, 2
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %273
  %275 = load i32, i32* %5, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub nsw i32 %275, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [8 x i8], [8 x i8]* %274, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 49
  br i1 %283, label %284, label %287

; <label>:284:                                    ; preds = %267
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %287

; <label>:287:                                    ; preds = %284, %267, %250, %237, %226
  %288 = load i32, i32* %4, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  %294 = load i32, i32* %5, align 4
  %295 = add i32 %294, -1158372552
  %296 = add i32 %295, 2
  %297 = sub i32 %296, -1158372552
  %298 = add nsw i32 %294, 2
  %299 = call zeroext i1 @_Z5checkii(i32 %292, i32 %297)
  br i1 %299, label %300, label %352

; <label>:300:                                    ; preds = %287
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %302
  %304 = load i32, i32* %5, align 4
  %305 = sub i32 %304, 1526173116
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1526173116
  %308 = add nsw i32 %304, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [8 x i8], [8 x i8]* %303, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 49
  br i1 %313, label %314, label %352

; <label>:314:                                    ; preds = %300
  %315 = load i32, i32* %4, align 4
  %316 = add i32 %315, 1729761680
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 1729761680
  %319 = add nsw i32 %315, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %320
  %322 = load i32, i32* %5, align 4
  %323 = add i32 %322, -358912033
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -358912033
  %326 = add nsw i32 %322, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [8 x i8], [8 x i8]* %321, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 49
  br i1 %331, label %332, label %352

; <label>:332:                                    ; preds = %314
  %333 = load i32, i32* %4, align 4
  %334 = add i32 %333, 968768974
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 968768974
  %337 = add nsw i32 %333, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %338
  %340 = load i32, i32* %5, align 4
  %341 = sub i32 0, 2
  %342 = sub i32 %340, %341
  %343 = add nsw i32 %340, 2
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [8 x i8], [8 x i8]* %339, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 49
  br i1 %348, label %349, label %352

; <label>:349:                                    ; preds = %332
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %350, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %352

; <label>:352:                                    ; preds = %349, %332, %314, %300, %287
  %353 = load i32, i32* %4, align 4
  %354 = sub i32 %353, 1707168953
  %355 = add i32 %354, 2
  %356 = add i32 %355, 1707168953
  %357 = add nsw i32 %353, 2
  %358 = load i32, i32* %5, align 4
  %359 = sub i32 %358, -1196888816
  %360 = add i32 %359, 1
  %361 = add i32 %360, -1196888816
  %362 = add nsw i32 %358, 1
  %363 = call zeroext i1 @_Z5checkii(i32 %356, i32 %361)
  br i1 %363, label %364, label %416

; <label>:364:                                    ; preds = %352
  %365 = load i32, i32* %4, align 4
  %366 = add i32 %365, -1070896272
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -1070896272
  %369 = add nsw i32 %365, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %370
  %372 = load i32, i32* %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [8 x i8], [8 x i8]* %371, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 49
  br i1 %377, label %378, label %416

; <label>:378:                                    ; preds = %364
  %379 = load i32, i32* %4, align 4
  %380 = sub i32 %379, 374450185
  %381 = add i32 %380, 1
  %382 = add i32 %381, 374450185
  %383 = add nsw i32 %379, 1
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %384
  %386 = load i32, i32* %5, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add nsw i32 %386, 1
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [8 x i8], [8 x i8]* %385, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = icmp eq i32 %395, 49
  br i1 %396, label %397, label %416

; <label>:397:                                    ; preds = %378
  %398 = load i32, i32* %4, align 4
  %399 = sub i32 0, 2
  %400 = sub i32 %398, %399
  %401 = add nsw i32 %398, 2
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %402
  %404 = load i32, i32* %5, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %407 = add nsw i32 %404, 1
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [8 x i8], [8 x i8]* %403, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 49
  br i1 %412, label %413, label %416

; <label>:413:                                    ; preds = %397
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %414, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %416

; <label>:416:                                    ; preds = %413, %397, %378, %364, %352
  %417 = load i32, i32* %4, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %422 = add nsw i32 %417, 1
  %423 = load i32, i32* %5, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %426 = add nsw i32 %423, 1
  %427 = call zeroext i1 @_Z5checkii(i32 %421, i32 %425)
  br i1 %427, label %428, label %489

; <label>:428:                                    ; preds = %416
  %429 = load i32, i32* %4, align 4
  %430 = add i32 %429, -476992095
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -476992095
  %433 = add nsw i32 %429, 1
  %434 = load i32, i32* %5, align 4
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub nsw i32 %434, 1
  %438 = call zeroext i1 @_Z5checkii(i32 %432, i32 %436)
  br i1 %438, label %439, label %489

; <label>:439:                                    ; preds = %428
  %440 = load i32, i32* %4, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %441
  %443 = load i32, i32* %5, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %448 = add nsw i32 %443, 1
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds [8 x i8], [8 x i8]* %442, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = sext i8 %451 to i32
  %453 = icmp eq i32 %452, 49
  br i1 %453, label %454, label %489

; <label>:454:                                    ; preds = %439
  %455 = load i32, i32* %4, align 4
  %456 = add i32 %455, 1397712029
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 1397712029
  %459 = add nsw i32 %455, 1
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %460
  %462 = load i32, i32* %5, align 4
  %463 = add i32 %462, -1573544990
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1573544990
  %466 = sub nsw i32 %462, 1
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds [8 x i8], [8 x i8]* %461, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 49
  br i1 %471, label %472, label %489

; <label>:472:                                    ; preds = %454
  %473 = load i32, i32* %4, align 4
  %474 = sub i32 %473, -157808303
  %475 = add i32 %474, 1
  %476 = add i32 %475, -157808303
  %477 = add nsw i32 %473, 1
  %478 = sext i32 %476 to i64
  %479 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %478
  %480 = load i32, i32* %5, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [8 x i8], [8 x i8]* %479, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %484, 49
  br i1 %485, label %486, label %489

; <label>:486:                                    ; preds = %472
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %487, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %489

; <label>:489:                                    ; preds = %486, %472, %454, %439, %428, %416
  br label %497

; <label>:490:                                    ; preds = %53
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* %5, align 4
  %493 = sub i32 %492, -2011114539
  %494 = add i32 %493, 1
  %495 = add i32 %494, -2011114539
  %496 = add nsw i32 %492, 1
  store i32 %495, i32* %5, align 4
  br label %50

; <label>:497:                                    ; preds = %489, %50
  br label %498

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* %4, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %502 = add nsw i32 %499, 1
  store i32 %501, i32* %4, align 4
  br label %46

; <label>:503:                                    ; preds = %46
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5checkii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp sle i32 0, %5
  br i1 %6, label %7, label %16

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 0, %11
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 8
  br label %16

; <label>:16:                                     ; preds = %13, %10, %7, %2
  %17 = phi i1 [ false, %10 ], [ false, %7 ], [ false, %2 ], [ %15, %13 ]
  ret i1 %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s107136623.cpp() #0 section ".text.startup" {
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
