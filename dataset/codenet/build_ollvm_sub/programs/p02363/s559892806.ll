; ModuleID = 'Project_CodeNet_C++1400/p02363/s559892806.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s559892806.cpp"
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
@mp = global [111 x [111 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s559892806.cpp, i8* null }]

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
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %54, %0
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %60

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %47, %23
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [111 x i64], [111 x i64]* %35, i64 0, i64 %37
  store i64 0, i64* %38, align 8
  br label %46

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [111 x i64], [111 x i64]* %42, i64 0, i64 %44
  store i64 4294967296, i64* %45, align 8
  br label %46

; <label>:46:                                     ; preds = %39, %32
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 %48, 279105027
  %50 = add i32 %49, 1
  %51 = add i32 %50, 279105027
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %6, align 4
  br label %24

; <label>:53:                                     ; preds = %24
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %5, align 4
  %56 = add i32 %55, -603360866
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -603360866
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %5, align 4
  br label %19

; <label>:60:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  br label %61

; <label>:61:                                     ; preds = %89, %60
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %95

; <label>:65:                                     ; preds = %61
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %66, i32* dereferenceable(4) %8)
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %67, i32* dereferenceable(4) %9)
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %70
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [111 x i64], [111 x i64]* %71, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp sgt i64 %75, %77
  br i1 %78, label %79, label %88

; <label>:79:                                     ; preds = %65
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %83
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [111 x i64], [111 x i64]* %84, i64 0, i64 %86
  store i64 %81, i64* %87, align 8
  br label %88

; <label>:88:                                     ; preds = %79, %65
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %10, align 4
  %91 = sub i32 %90, -140270931
  %92 = add i32 %91, 1
  %93 = add i32 %92, -140270931
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %10, align 4
  br label %61

; <label>:95:                                     ; preds = %61
  store i32 0, i32* %11, align 4
  br label %96

; <label>:96:                                     ; preds = %197, %95
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %203

; <label>:100:                                    ; preds = %96
  store i32 0, i32* %12, align 4
  br label %101

; <label>:101:                                    ; preds = %190, %100
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %196

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %107
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [111 x i64], [111 x i64]* %108, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = icmp eq i64 %112, 4294967296
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %105
  br label %190

; <label>:115:                                    ; preds = %105
  store i32 0, i32* %13, align 4
  br label %116

; <label>:116:                                    ; preds = %183, %115
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %189

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %122
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [111 x i64], [111 x i64]* %123, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = icmp eq i64 %127, 4294967296
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %120
  br label %183

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %132
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [111 x i64], [111 x i64]* %133, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %139
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [111 x i64], [111 x i64]* %140, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 %137, -1523016595049805117
  %146 = add i64 %145, %144
  %147 = add i64 %146, -1523016595049805117
  %148 = add nsw i64 %137, %144
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %150
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [111 x i64], [111 x i64]* %151, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = icmp slt i64 %147, %155
  br i1 %156, label %157, label %182

; <label>:157:                                    ; preds = %130
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %159
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [111 x i64], [111 x i64]* %160, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %166
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [111 x i64], [111 x i64]* %167, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = sub i64 %164, 7579833114713144251
  %173 = add i64 %172, %171
  %174 = add i64 %173, 7579833114713144251
  %175 = add nsw i64 %164, %171
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %177
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [111 x i64], [111 x i64]* %178, i64 0, i64 %180
  store i64 %174, i64* %181, align 8
  br label %182

; <label>:182:                                    ; preds = %157, %130
  br label %183

; <label>:183:                                    ; preds = %182, %129
  %184 = load i32, i32* %13, align 4
  %185 = sub i32 %184, 239769004
  %186 = add i32 %185, 1
  %187 = add i32 %186, 239769004
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %13, align 4
  br label %116

; <label>:189:                                    ; preds = %116
  br label %190

; <label>:190:                                    ; preds = %189, %114
  %191 = load i32, i32* %12, align 4
  %192 = add i32 %191, 692351012
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 692351012
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %12, align 4
  br label %101

; <label>:196:                                    ; preds = %101
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %11, align 4
  %199 = sub i32 %198, 84821829
  %200 = add i32 %199, 1
  %201 = add i32 %200, 84821829
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %11, align 4
  br label %96

; <label>:203:                                    ; preds = %96
  store i32 0, i32* %14, align 4
  br label %204

; <label>:204:                                    ; preds = %219, %203
  %205 = load i32, i32* %14, align 4
  %206 = load i32, i32* %2, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %225

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %14, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %210
  %212 = load i32, i32* %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [111 x i64], [111 x i64]* %211, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = icmp slt i64 %215, 0
  br i1 %216, label %217, label %218

; <label>:217:                                    ; preds = %208
  store i32 1, i32* %4, align 4
  br label %225

; <label>:218:                                    ; preds = %208
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %14, align 4
  %221 = sub i32 %220, -1453694392
  %222 = add i32 %221, 1
  %223 = add i32 %222, -1453694392
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %14, align 4
  br label %204

; <label>:225:                                    ; preds = %217, %204
  %226 = load i32, i32* %4, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %231

; <label>:228:                                    ; preds = %225
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %282

; <label>:231:                                    ; preds = %225
  store i32 0, i32* %15, align 4
  br label %232

; <label>:232:                                    ; preds = %275, %231
  %233 = load i32, i32* %15, align 4
  %234 = load i32, i32* %2, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %281

; <label>:236:                                    ; preds = %232
  store i32 0, i32* %16, align 4
  br label %237

; <label>:237:                                    ; preds = %267, %236
  %238 = load i32, i32* %16, align 4
  %239 = load i32, i32* %2, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %273

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %16, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %246

; <label>:244:                                    ; preds = %241
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %246

; <label>:246:                                    ; preds = %244, %241
  %247 = load i32, i32* %15, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %248
  %250 = load i32, i32* %16, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [111 x i64], [111 x i64]* %249, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = icmp eq i64 %253, 4294967296
  br i1 %254, label %255, label %257

; <label>:255:                                    ; preds = %246
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %266

; <label>:257:                                    ; preds = %246
  %258 = load i32, i32* %15, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %259
  %261 = load i32, i32* %16, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [111 x i64], [111 x i64]* %260, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %264)
  br label %266

; <label>:266:                                    ; preds = %257, %255
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %16, align 4
  %269 = sub i32 %268, -1356991617
  %270 = add i32 %269, 1
  %271 = add i32 %270, -1356991617
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %16, align 4
  br label %237

; <label>:273:                                    ; preds = %237
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %275

; <label>:275:                                    ; preds = %273
  %276 = load i32, i32* %15, align 4
  %277 = add i32 %276, 1457598384
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1457598384
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %15, align 4
  br label %232

; <label>:281:                                    ; preds = %232
  br label %282

; <label>:282:                                    ; preds = %281, %228
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s559892806.cpp() #0 section ".text.startup" {
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
