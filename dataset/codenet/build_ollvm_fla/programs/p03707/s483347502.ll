; ModuleID = 'Project_CodeNet_C++1400/p03707/s483347502.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s483347502.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483347502.cpp, i8* null }]

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %3)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %4)
  %30 = load i32, i32* %2, align 4
  %31 = zext i32 %30 to i64
  %32 = call i8* @llvm.stacksave()
  store i8* %32, i8** %5, align 8
  %33 = alloca %"class.std::__cxx11::basic_string", i64 %31, align 16
  %34 = icmp eq i64 %31, 0
  br i1 %34, label %41, label %35

; <label>:35:                                     ; preds = %0
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 %31
  br label %37

; <label>:37:                                     ; preds = %37, %35
  %38 = phi %"class.std::__cxx11::basic_string"* [ %33, %35 ], [ %39, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %38) #3
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 1
  %40 = icmp eq %"class.std::__cxx11::basic_string"* %39, %36
  br i1 %40, label %41, label %37

; <label>:41:                                     ; preds = %0, %37
  store i32 0, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %52, %41
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %61

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 %48
  %50 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %49)
          to label %51 unwind label %55

; <label>:51:                                     ; preds = %46
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  br label %42

; <label>:55:                                     ; preds = %675, %672, %601, %599, %597, %595, %361, %350, %290, %262, %243, %208, %197, %137, %109, %90, %46
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %7, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %8, align 4
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 %31
  %60 = icmp eq %"class.std::__cxx11::basic_string"* %33, %59
  br i1 %60, label %695, label %691

; <label>:61:                                     ; preds = %42
  %62 = load i32, i32* %2, align 4
  %63 = zext i32 %62 to i64
  %64 = load i32, i32* %3, align 4
  %65 = zext i32 %64 to i64
  %66 = mul nuw i64 %63, %65
  %67 = alloca i32, i64 %66, align 16
  %68 = load i32, i32* %3, align 4
  %69 = zext i32 %68 to i64
  %70 = load i32, i32* %2, align 4
  %71 = zext i32 %70 to i64
  %72 = mul nuw i64 %69, %71
  %73 = alloca i32, i64 %72, align 16
  %74 = load i32, i32* %2, align 4
  %75 = zext i32 %74 to i64
  %76 = load i32, i32* %3, align 4
  %77 = zext i32 %76 to i64
  %78 = mul nuw i64 %75, %77
  %79 = alloca i32, i64 %78, align 16
  %80 = load i32, i32* %3, align 4
  %81 = zext i32 %80 to i64
  %82 = load i32, i32* %2, align 4
  %83 = zext i32 %82 to i64
  %84 = mul nuw i64 %81, %83
  %85 = alloca i32, i64 %84, align 16
  store i32 0, i32* %9, align 4
  br label %86

; <label>:86:                                     ; preds = %235, %61
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %238

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 %92
  %94 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %93, i64 0)
          to label %95 unwind label %55

; <label>:95:                                     ; preds = %90
  %96 = load i8, i8* %94, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 48
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %100, %65
  %102 = getelementptr inbounds i32, i32* %67, i64 %101
  %103 = getelementptr inbounds i32, i32* %102, i64 0
  store i32 %98, i32* %103, align 4
  store i32 1, i32* %10, align 4
  br label %104

; <label>:104:                                    ; preds = %159, %95
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp sle i32 %105, %107
  br i1 %108, label %109, label %162

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %111, %65
  %113 = getelementptr inbounds i32, i32* %67, i64 %112
  %114 = load i32, i32* %10, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %113, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %120, %65
  %122 = getelementptr inbounds i32, i32* %67, i64 %121
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  store i32 %118, i32* %125, align 4
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 %127
  %129 = load i32, i32* %10, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %128, i64 %131)
          to label %133 unwind label %55

; <label>:133:                                    ; preds = %109
  %134 = load i8, i8* %132, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 48
  br i1 %136, label %137, label %158

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 %139
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %140, i64 %142)
          to label %144 unwind label %55

; <label>:144:                                    ; preds = %137
  %145 = load i8, i8* %143, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 49
  br i1 %147, label %148, label %158

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %65
  %152 = getelementptr inbounds i32, i32* %67, i64 %151
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %155, align 4
  br label %158

; <label>:158:                                    ; preds = %148, %144, %133
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %10, align 4
  br label %104

; <label>:162:                                    ; preds = %104
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %164, %77
  %166 = getelementptr inbounds i32, i32* %79, i64 %165
  %167 = getelementptr inbounds i32, i32* %166, i64 0
  store i32 0, i32* %167, align 4
  store i32 0, i32* %11, align 4
  br label %168

; <label>:168:                                    ; preds = %231, %162
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* %3, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %234

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %11, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %192

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %177, %77
  %179 = getelementptr inbounds i32, i32* %79, i64 %178
  %180 = load i32, i32* %11, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %179, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %186, %77
  %188 = getelementptr inbounds i32, i32* %79, i64 %187
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  store i32 %184, i32* %191, align 4
  br label %192

; <label>:192:                                    ; preds = %175, %172
  %193 = load i32, i32* %9, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp ne i32 %193, %195
  br i1 %196, label %197, label %230

; <label>:197:                                    ; preds = %192
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 %199
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %200, i64 %202)
          to label %204 unwind label %55

; <label>:204:                                    ; preds = %197
  %205 = load i8, i8* %203, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 49
  br i1 %207, label %208, label %230

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 %211
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %212, i64 %214)
          to label %216 unwind label %55

; <label>:216:                                    ; preds = %208
  %217 = load i8, i8* %215, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 49
  br i1 %219, label %220, label %230

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %222, %77
  %224 = getelementptr inbounds i32, i32* %79, i64 %223
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %227, align 4
  br label %230

; <label>:230:                                    ; preds = %220, %216, %204, %192
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %11, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %11, align 4
  br label %168

; <label>:234:                                    ; preds = %168
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %9, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %9, align 4
  br label %86

; <label>:238:                                    ; preds = %86
  store i32 0, i32* %12, align 4
  br label %239

; <label>:239:                                    ; preds = %388, %238
  %240 = load i32, i32* %12, align 4
  %241 = load i32, i32* %3, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %391

; <label>:243:                                    ; preds = %239
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %244, i64 %246)
          to label %248 unwind label %55

; <label>:248:                                    ; preds = %243
  %249 = load i8, i8* %247, align 1
  %250 = sext i8 %249 to i32
  %251 = sub nsw i32 %250, 48
  %252 = load i32, i32* %12, align 4
  %253 = sext i32 %252 to i64
  %254 = mul nsw i64 %253, %71
  %255 = getelementptr inbounds i32, i32* %73, i64 %254
  %256 = getelementptr inbounds i32, i32* %255, i64 0
  store i32 %251, i32* %256, align 4
  store i32 1, i32* %13, align 4
  br label %257

; <label>:257:                                    ; preds = %312, %248
  %258 = load i32, i32* %13, align 4
  %259 = load i32, i32* %2, align 4
  %260 = sub nsw i32 %259, 1
  %261 = icmp sle i32 %258, %260
  br i1 %261, label %262, label %315

; <label>:262:                                    ; preds = %257
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = mul nsw i64 %264, %71
  %266 = getelementptr inbounds i32, i32* %73, i64 %265
  %267 = load i32, i32* %13, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %266, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = mul nsw i64 %273, %71
  %275 = getelementptr inbounds i32, i32* %73, i64 %274
  %276 = load i32, i32* %13, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %275, i64 %277
  store i32 %271, i32* %278, align 4
  %279 = load i32, i32* %13, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 %281
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %282, i64 %284)
          to label %286 unwind label %55

; <label>:286:                                    ; preds = %262
  %287 = load i8, i8* %285, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 48
  br i1 %289, label %290, label %311

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* %13, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 %292
  %294 = load i32, i32* %12, align 4
  %295 = sext i32 %294 to i64
  %296 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %293, i64 %295)
          to label %297 unwind label %55

; <label>:297:                                    ; preds = %290
  %298 = load i8, i8* %296, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 49
  br i1 %300, label %301, label %311

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* %12, align 4
  %303 = sext i32 %302 to i64
  %304 = mul nsw i64 %303, %71
  %305 = getelementptr inbounds i32, i32* %73, i64 %304
  %306 = load i32, i32* %13, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %305, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %308, align 4
  br label %311

; <label>:311:                                    ; preds = %301, %297, %286
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %13, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %13, align 4
  br label %257

; <label>:315:                                    ; preds = %257
  %316 = load i32, i32* %12, align 4
  %317 = sext i32 %316 to i64
  %318 = mul nsw i64 %317, %83
  %319 = getelementptr inbounds i32, i32* %85, i64 %318
  %320 = getelementptr inbounds i32, i32* %319, i64 0
  store i32 0, i32* %320, align 4
  store i32 0, i32* %14, align 4
  br label %321

; <label>:321:                                    ; preds = %384, %315
  %322 = load i32, i32* %14, align 4
  %323 = load i32, i32* %2, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %387

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* %14, align 4
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %328, label %345

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* %12, align 4
  %330 = sext i32 %329 to i64
  %331 = mul nsw i64 %330, %83
  %332 = getelementptr inbounds i32, i32* %85, i64 %331
  %333 = load i32, i32* %14, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %332, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %12, align 4
  %339 = sext i32 %338 to i64
  %340 = mul nsw i64 %339, %83
  %341 = getelementptr inbounds i32, i32* %85, i64 %340
  %342 = load i32, i32* %14, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %341, i64 %343
  store i32 %337, i32* %344, align 4
  br label %345

; <label>:345:                                    ; preds = %328, %325
  %346 = load i32, i32* %12, align 4
  %347 = load i32, i32* %3, align 4
  %348 = sub nsw i32 %347, 1
  %349 = icmp ne i32 %346, %348
  br i1 %349, label %350, label %383

; <label>:350:                                    ; preds = %345
  %351 = load i32, i32* %14, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 %352
  %354 = load i32, i32* %12, align 4
  %355 = sext i32 %354 to i64
  %356 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %353, i64 %355)
          to label %357 unwind label %55

; <label>:357:                                    ; preds = %350
  %358 = load i8, i8* %356, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %359, 49
  br i1 %360, label %361, label %383

; <label>:361:                                    ; preds = %357
  %362 = load i32, i32* %14, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 %363
  %365 = load i32, i32* %12, align 4
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %364, i64 %367)
          to label %369 unwind label %55

; <label>:369:                                    ; preds = %361
  %370 = load i8, i8* %368, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp eq i32 %371, 49
  br i1 %372, label %373, label %383

; <label>:373:                                    ; preds = %369
  %374 = load i32, i32* %12, align 4
  %375 = sext i32 %374 to i64
  %376 = mul nsw i64 %375, %83
  %377 = getelementptr inbounds i32, i32* %85, i64 %376
  %378 = load i32, i32* %14, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* %377, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %380, align 4
  br label %383

; <label>:383:                                    ; preds = %373, %369, %357, %345
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %14, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %14, align 4
  br label %321

; <label>:387:                                    ; preds = %321
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %12, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %12, align 4
  br label %239

; <label>:391:                                    ; preds = %239
  %392 = load i32, i32* %2, align 4
  %393 = add nsw i32 %392, 1
  %394 = zext i32 %393 to i64
  %395 = load i32, i32* %3, align 4
  %396 = zext i32 %395 to i64
  %397 = mul nuw i64 %394, %396
  %398 = alloca i32, i64 %397, align 16
  %399 = load i32, i32* %3, align 4
  %400 = add nsw i32 %399, 1
  %401 = zext i32 %400 to i64
  %402 = load i32, i32* %2, align 4
  %403 = zext i32 %402 to i64
  %404 = mul nuw i64 %401, %403
  %405 = alloca i32, i64 %404, align 16
  store i32 0, i32* %15, align 4
  br label %406

; <label>:406:                                    ; preds = %459, %391
  %407 = load i32, i32* %15, align 4
  %408 = load i32, i32* %3, align 4
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %462

; <label>:410:                                    ; preds = %406
  %411 = mul nsw i64 0, %396
  %412 = getelementptr inbounds i32, i32* %398, i64 %411
  %413 = load i32, i32* %15, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, i32* %412, i64 %414
  store i32 0, i32* %415, align 4
  store i32 0, i32* %16, align 4
  br label %416

; <label>:416:                                    ; preds = %455, %410
  %417 = load i32, i32* %16, align 4
  %418 = load i32, i32* %2, align 4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %458

; <label>:420:                                    ; preds = %416
  %421 = load i32, i32* %16, align 4
  %422 = sext i32 %421 to i64
  %423 = mul nsw i64 %422, %396
  %424 = getelementptr inbounds i32, i32* %398, i64 %423
  %425 = load i32, i32* %15, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, i32* %424, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %16, align 4
  %430 = sext i32 %429 to i64
  %431 = mul nsw i64 %430, %77
  %432 = getelementptr inbounds i32, i32* %79, i64 %431
  %433 = load i32, i32* %15, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, i32* %432, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = add nsw i32 %428, %436
  %438 = load i32, i32* %16, align 4
  %439 = sext i32 %438 to i64
  %440 = mul nsw i64 %439, %65
  %441 = getelementptr inbounds i32, i32* %67, i64 %440
  %442 = load i32, i32* %15, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, i32* %441, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sub nsw i32 %437, %445
  %447 = load i32, i32* %16, align 4
  %448 = add nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = mul nsw i64 %449, %396
  %451 = getelementptr inbounds i32, i32* %398, i64 %450
  %452 = load i32, i32* %15, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, i32* %451, i64 %453
  store i32 %446, i32* %454, align 4
  br label %455

; <label>:455:                                    ; preds = %420
  %456 = load i32, i32* %16, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %16, align 4
  br label %416

; <label>:458:                                    ; preds = %416
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %15, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %15, align 4
  br label %406

; <label>:462:                                    ; preds = %406
  store i32 0, i32* %17, align 4
  br label %463

; <label>:463:                                    ; preds = %516, %462
  %464 = load i32, i32* %17, align 4
  %465 = load i32, i32* %2, align 4
  %466 = icmp slt i32 %464, %465
  br i1 %466, label %467, label %519

; <label>:467:                                    ; preds = %463
  %468 = mul nsw i64 0, %403
  %469 = getelementptr inbounds i32, i32* %405, i64 %468
  %470 = load i32, i32* %17, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, i32* %469, i64 %471
  store i32 0, i32* %472, align 4
  store i32 0, i32* %18, align 4
  br label %473

; <label>:473:                                    ; preds = %512, %467
  %474 = load i32, i32* %18, align 4
  %475 = load i32, i32* %3, align 4
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %477, label %515

; <label>:477:                                    ; preds = %473
  %478 = load i32, i32* %18, align 4
  %479 = sext i32 %478 to i64
  %480 = mul nsw i64 %479, %403
  %481 = getelementptr inbounds i32, i32* %405, i64 %480
  %482 = load i32, i32* %17, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, i32* %481, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %18, align 4
  %487 = sext i32 %486 to i64
  %488 = mul nsw i64 %487, %83
  %489 = getelementptr inbounds i32, i32* %85, i64 %488
  %490 = load i32, i32* %17, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, i32* %489, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = add nsw i32 %485, %493
  %495 = load i32, i32* %18, align 4
  %496 = sext i32 %495 to i64
  %497 = mul nsw i64 %496, %71
  %498 = getelementptr inbounds i32, i32* %73, i64 %497
  %499 = load i32, i32* %17, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, i32* %498, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = sub nsw i32 %494, %502
  %504 = load i32, i32* %18, align 4
  %505 = add nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = mul nsw i64 %506, %403
  %508 = getelementptr inbounds i32, i32* %405, i64 %507
  %509 = load i32, i32* %17, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, i32* %508, i64 %510
  store i32 %503, i32* %511, align 4
  br label %512

; <label>:512:                                    ; preds = %477
  %513 = load i32, i32* %18, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %18, align 4
  br label %473

; <label>:515:                                    ; preds = %473
  br label %516

; <label>:516:                                    ; preds = %515
  %517 = load i32, i32* %17, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %17, align 4
  br label %463

; <label>:519:                                    ; preds = %463
  %520 = load i32, i32* %2, align 4
  %521 = zext i32 %520 to i64
  %522 = load i32, i32* %3, align 4
  %523 = zext i32 %522 to i64
  %524 = mul nuw i64 %521, %523
  %525 = alloca i32, i64 %524, align 16
  store i32 0, i32* %19, align 4
  br label %526

; <label>:526:                                    ; preds = %587, %519
  %527 = load i32, i32* %19, align 4
  %528 = load i32, i32* %3, align 4
  %529 = icmp slt i32 %527, %528
  br i1 %529, label %530, label %590

; <label>:530:                                    ; preds = %526
  %531 = mul nsw i64 0, %65
  %532 = getelementptr inbounds i32, i32* %67, i64 %531
  %533 = load i32, i32* %19, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, i32* %532, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = mul nsw i64 0, %523
  %538 = getelementptr inbounds i32, i32* %525, i64 %537
  %539 = load i32, i32* %19, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, i32* %538, i64 %540
  store i32 %536, i32* %541, align 4
  store i32 1, i32* %20, align 4
  br label %542

; <label>:542:                                    ; preds = %583, %530
  %543 = load i32, i32* %20, align 4
  %544 = load i32, i32* %2, align 4
  %545 = sub nsw i32 %544, 1
  %546 = icmp sle i32 %543, %545
  br i1 %546, label %547, label %586

; <label>:547:                                    ; preds = %542
  %548 = load i32, i32* %20, align 4
  %549 = sub nsw i32 %548, 1
  %550 = sext i32 %549 to i64
  %551 = mul nsw i64 %550, %523
  %552 = getelementptr inbounds i32, i32* %525, i64 %551
  %553 = load i32, i32* %19, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, i32* %552, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = load i32, i32* %20, align 4
  %558 = sext i32 %557 to i64
  %559 = mul nsw i64 %558, %65
  %560 = getelementptr inbounds i32, i32* %67, i64 %559
  %561 = load i32, i32* %19, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, i32* %560, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = add nsw i32 %556, %564
  %566 = load i32, i32* %20, align 4
  %567 = sub nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = mul nsw i64 %568, %77
  %570 = getelementptr inbounds i32, i32* %79, i64 %569
  %571 = load i32, i32* %19, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, i32* %570, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = sub nsw i32 %565, %574
  %576 = load i32, i32* %20, align 4
  %577 = sext i32 %576 to i64
  %578 = mul nsw i64 %577, %523
  %579 = getelementptr inbounds i32, i32* %525, i64 %578
  %580 = load i32, i32* %19, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i32, i32* %579, i64 %581
  store i32 %575, i32* %582, align 4
  br label %583

; <label>:583:                                    ; preds = %547
  %584 = load i32, i32* %20, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, i32* %20, align 4
  br label %542

; <label>:586:                                    ; preds = %542
  br label %587

; <label>:587:                                    ; preds = %586
  %588 = load i32, i32* %19, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, i32* %19, align 4
  br label %526

; <label>:590:                                    ; preds = %526
  store i32 0, i32* %21, align 4
  br label %591

; <label>:591:                                    ; preds = %678, %590
  %592 = load i32, i32* %21, align 4
  %593 = load i32, i32* %4, align 4
  %594 = icmp slt i32 %592, %593
  br i1 %594, label %595, label %681

; <label>:595:                                    ; preds = %591
  %596 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
          to label %597 unwind label %55

; <label>:597:                                    ; preds = %595
  %598 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %596, i32* dereferenceable(4) %23)
          to label %599 unwind label %55

; <label>:599:                                    ; preds = %597
  %600 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %598, i32* dereferenceable(4) %24)
          to label %601 unwind label %55

; <label>:601:                                    ; preds = %599
  %602 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %600, i32* dereferenceable(4) %25)
          to label %603 unwind label %55

; <label>:603:                                    ; preds = %601
  %604 = load i32, i32* %22, align 4
  %605 = add nsw i32 %604, -1
  store i32 %605, i32* %22, align 4
  %606 = load i32, i32* %24, align 4
  %607 = add nsw i32 %606, -1
  store i32 %607, i32* %24, align 4
  %608 = load i32, i32* %23, align 4
  %609 = add nsw i32 %608, -1
  store i32 %609, i32* %23, align 4
  %610 = load i32, i32* %25, align 4
  %611 = add nsw i32 %610, -1
  store i32 %611, i32* %25, align 4
  %612 = load i32, i32* %24, align 4
  %613 = sext i32 %612 to i64
  %614 = mul nsw i64 %613, %523
  %615 = getelementptr inbounds i32, i32* %525, i64 %614
  %616 = load i32, i32* %25, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i32, i32* %615, i64 %617
  %619 = load i32, i32* %618, align 4
  store i32 %619, i32* %26, align 4
  %620 = load i32, i32* %22, align 4
  %621 = sext i32 %620 to i64
  %622 = mul nsw i64 %621, %396
  %623 = getelementptr inbounds i32, i32* %398, i64 %622
  %624 = load i32, i32* %25, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i32, i32* %623, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = load i32, i32* %23, align 4
  %629 = sext i32 %628 to i64
  %630 = mul nsw i64 %629, %403
  %631 = getelementptr inbounds i32, i32* %405, i64 %630
  %632 = load i32, i32* %24, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i32, i32* %631, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = add nsw i32 %627, %635
  %637 = load i32, i32* %26, align 4
  %638 = add nsw i32 %637, %636
  store i32 %638, i32* %26, align 4
  %639 = load i32, i32* %23, align 4
  %640 = icmp sgt i32 %639, 0
  br i1 %640, label %641, label %653

; <label>:641:                                    ; preds = %603
  %642 = load i32, i32* %22, align 4
  %643 = sext i32 %642 to i64
  %644 = mul nsw i64 %643, %396
  %645 = getelementptr inbounds i32, i32* %398, i64 %644
  %646 = load i32, i32* %23, align 4
  %647 = sub nsw i32 %646, 1
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i32, i32* %645, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = load i32, i32* %26, align 4
  %652 = sub nsw i32 %651, %650
  store i32 %652, i32* %26, align 4
  br label %653

; <label>:653:                                    ; preds = %641, %603
  %654 = load i32, i32* %22, align 4
  %655 = icmp sgt i32 %654, 0
  br i1 %655, label %656, label %672

; <label>:656:                                    ; preds = %653
  %657 = load i32, i32* %23, align 4
  %658 = icmp sgt i32 %657, 0
  br i1 %658, label %659, label %672

; <label>:659:                                    ; preds = %656
  %660 = load i32, i32* %23, align 4
  %661 = sub nsw i32 %660, 1
  %662 = sext i32 %661 to i64
  %663 = mul nsw i64 %662, %83
  %664 = getelementptr inbounds i32, i32* %85, i64 %663
  %665 = load i32, i32* %22, align 4
  %666 = sub nsw i32 %665, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i32, i32* %664, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = load i32, i32* %26, align 4
  %671 = sub nsw i32 %670, %669
  store i32 %671, i32* %26, align 4
  br label %672

; <label>:672:                                    ; preds = %659, %656, %653
  %673 = load i32, i32* %26, align 4
  %674 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %673)
          to label %675 unwind label %55

; <label>:675:                                    ; preds = %672
  %676 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %674, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %677 unwind label %55

; <label>:677:                                    ; preds = %675
  br label %678

; <label>:678:                                    ; preds = %677
  %679 = load i32, i32* %21, align 4
  %680 = add nsw i32 %679, 1
  store i32 %680, i32* %21, align 4
  br label %591

; <label>:681:                                    ; preds = %591
  %682 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 %31
  %683 = icmp eq %"class.std::__cxx11::basic_string"* %33, %682
  br i1 %683, label %688, label %684

; <label>:684:                                    ; preds = %684, %681
  %685 = phi %"class.std::__cxx11::basic_string"* [ %682, %681 ], [ %686, %684 ]
  %686 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %685, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %686) #3
  %687 = icmp eq %"class.std::__cxx11::basic_string"* %686, %33
  br i1 %687, label %688, label %684

; <label>:688:                                    ; preds = %684, %681
  %689 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %689)
  %690 = load i32, i32* %1, align 4
  ret i32 %690

; <label>:691:                                    ; preds = %691, %55
  %692 = phi %"class.std::__cxx11::basic_string"* [ %59, %55 ], [ %693, %691 ]
  %693 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %692, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %693) #3
  %694 = icmp eq %"class.std::__cxx11::basic_string"* %693, %33
  br i1 %694, label %695, label %691

; <label>:695:                                    ; preds = %691, %55
  br label %696

; <label>:696:                                    ; preds = %695
  %697 = load i8*, i8** %7, align 8
  %698 = load i32, i32* %8, align 4
  %699 = insertvalue { i8*, i32 } undef, i8* %697, 0
  %700 = insertvalue { i8*, i32 } %699, i32 %698, 1
  resume { i8*, i32 } %700
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s483347502.cpp() #0 section ".text.startup" {
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
