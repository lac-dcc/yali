; ModuleID = 'Project_CodeNet_C++1400/p02864/s238178198.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s238178198.cpp"
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
%class.MultiArray2 = type { i64*, i32, i32 }

$_ZN11MultiArray2IxEC2Eiib = comdat any

$_ZN11MultiArray2IxEixEi = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN11MultiArray2IxED2Ev = comdat any

$_ZN11MultiArray2IxE7memzeroEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s238178198.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %class.MultiArray2, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %3)
  %19 = load i64, i64* %2, align 8
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 8)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call i8* @_Znam(i64 %23) #10
  %25 = bitcast i8* %24 to i64*
  store i64* %25, i64** %4, align 8
  %26 = load i64, i64* %2, align 8
  %27 = trunc i64 %26 to i32
  %28 = load i64, i64* %3, align 8
  %29 = add nsw i64 %28, 1
  %30 = trunc i64 %29 to i32
  call void @_ZN11MultiArray2IxEC2Eiib(%class.MultiArray2* %5, i32 %27, i32 %30, i1 zeroext true)
  store i64 0, i64* %6, align 8
  br label %31

; <label>:31:                                     ; preds = %41, %0
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* %2, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %31
  %36 = load i64*, i64** %4, align 8
  %37 = load i64, i64* %6, align 8
  %38 = getelementptr inbounds i64, i64* %36, i64 %37
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
          to label %40 unwind label %44

; <label>:40:                                     ; preds = %35
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i64, i64* %6, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %6, align 8
  br label %31

; <label>:44:                                     ; preds = %228, %225, %214, %207, %182, %178, %174, %134, %126, %119, %115, %97, %81, %71, %54, %52, %35
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %7, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %8, align 4
  call void @_ZN11MultiArray2IxED2Ev(%class.MultiArray2* %5) #3
  br label %235

; <label>:48:                                     ; preds = %31
  %49 = load i64, i64* %2, align 8
  %50 = load i64, i64* %3, align 8
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %48
  %53 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
          to label %54 unwind label %44

; <label>:54:                                     ; preds = %52
  %55 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %56 unwind label %44

; <label>:56:                                     ; preds = %54
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  br label %231

; <label>:57:                                     ; preds = %48
  store i64 0, i64* %10, align 8
  br label %58

; <label>:58:                                     ; preds = %198, %57
  %59 = load i64, i64* %10, align 8
  %60 = load i64, i64* %2, align 8
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %201

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %10, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %91

; <label>:65:                                     ; preds = %62
  store i64 0, i64* %11, align 8
  br label %66

; <label>:66:                                     ; preds = %78, %65
  %67 = load i64, i64* %11, align 8
  %68 = load i64, i64* %3, align 8
  %69 = add nsw i64 %68, 1
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %71, label %81

; <label>:71:                                     ; preds = %66
  %72 = load i64, i64* %10, align 8
  %73 = trunc i64 %72 to i32
  %74 = invoke i64* @_ZN11MultiArray2IxEixEi(%class.MultiArray2* %5, i32 %73)
          to label %75 unwind label %44

; <label>:75:                                     ; preds = %71
  %76 = load i64, i64* %11, align 8
  %77 = getelementptr inbounds i64, i64* %74, i64 %76
  store i64 1152921504606846976, i64* %77, align 8
  br label %78

; <label>:78:                                     ; preds = %75
  %79 = load i64, i64* %11, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %11, align 8
  br label %66

; <label>:81:                                     ; preds = %66
  %82 = load i64*, i64** %4, align 8
  %83 = load i64, i64* %10, align 8
  %84 = getelementptr inbounds i64, i64* %82, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* %10, align 8
  %87 = trunc i64 %86 to i32
  %88 = invoke i64* @_ZN11MultiArray2IxEixEi(%class.MultiArray2* %5, i32 %87)
          to label %89 unwind label %44

; <label>:89:                                     ; preds = %81
  %90 = getelementptr inbounds i64, i64* %88, i64 0
  store i64 %85, i64* %90, align 8
  br label %198

; <label>:91:                                     ; preds = %62
  store i64 0, i64* %12, align 8
  br label %92

; <label>:92:                                     ; preds = %194, %91
  %93 = load i64, i64* %12, align 8
  %94 = load i64, i64* %3, align 8
  %95 = add nsw i64 %94, 1
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %97, label %197

; <label>:97:                                     ; preds = %92
  %98 = load i64, i64* %10, align 8
  %99 = trunc i64 %98 to i32
  %100 = invoke i64* @_ZN11MultiArray2IxEixEi(%class.MultiArray2* %5, i32 %99)
          to label %101 unwind label %44

; <label>:101:                                    ; preds = %97
  %102 = load i64, i64* %12, align 8
  %103 = getelementptr inbounds i64, i64* %100, i64 %102
  store i64 1152921504606846976, i64* %103, align 8
  store i64 0, i64* %13, align 8
  br label %104

; <label>:104:                                    ; preds = %190, %101
  %105 = load i64, i64* %13, align 8
  %106 = load i64, i64* %12, align 8
  %107 = add nsw i64 %106, 1
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %109, label %193

; <label>:109:                                    ; preds = %104
  %110 = load i64, i64* %10, align 8
  %111 = sub nsw i64 %110, 1
  %112 = load i64, i64* %13, align 8
  %113 = sub nsw i64 %111, %112
  %114 = icmp slt i64 %113, 0
  br i1 %114, label %115, label %134

; <label>:115:                                    ; preds = %109
  %116 = load i64, i64* %10, align 8
  %117 = trunc i64 %116 to i32
  %118 = invoke i64* @_ZN11MultiArray2IxEixEi(%class.MultiArray2* %5, i32 %117)
          to label %119 unwind label %44

; <label>:119:                                    ; preds = %115
  %120 = load i64, i64* %12, align 8
  %121 = getelementptr inbounds i64, i64* %118, i64 %120
  %122 = load i64*, i64** %4, align 8
  %123 = load i64, i64* %10, align 8
  %124 = getelementptr inbounds i64, i64* %122, i64 %123
  %125 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %121, i64* dereferenceable(8) %124)
          to label %126 unwind label %44

; <label>:126:                                    ; preds = %119
  %127 = load i64, i64* %125, align 8
  %128 = load i64, i64* %10, align 8
  %129 = trunc i64 %128 to i32
  %130 = invoke i64* @_ZN11MultiArray2IxEixEi(%class.MultiArray2* %5, i32 %129)
          to label %131 unwind label %44

; <label>:131:                                    ; preds = %126
  %132 = load i64, i64* %12, align 8
  %133 = getelementptr inbounds i64, i64* %130, i64 %132
  store i64 %127, i64* %133, align 8
  br label %193

; <label>:134:                                    ; preds = %109
  %135 = load i64, i64* %10, align 8
  %136 = sub nsw i64 %135, 1
  %137 = load i64, i64* %13, align 8
  %138 = sub nsw i64 %136, %137
  %139 = trunc i64 %138 to i32
  %140 = invoke i64* @_ZN11MultiArray2IxEixEi(%class.MultiArray2* %5, i32 %139)
          to label %141 unwind label %44

; <label>:141:                                    ; preds = %134
  %142 = load i64, i64* %12, align 8
  %143 = load i64, i64* %13, align 8
  %144 = sub nsw i64 %142, %143
  %145 = getelementptr inbounds i64, i64* %140, i64 %144
  %146 = load i64, i64* %145, align 8
  store i64 %146, i64* %14, align 8
  %147 = load i64*, i64** %4, align 8
  %148 = load i64, i64* %10, align 8
  %149 = getelementptr inbounds i64, i64* %147, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = load i64*, i64** %4, align 8
  %152 = load i64, i64* %10, align 8
  %153 = sub nsw i64 %152, 1
  %154 = load i64, i64* %13, align 8
  %155 = sub nsw i64 %153, %154
  %156 = getelementptr inbounds i64, i64* %151, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = icmp sgt i64 %150, %157
  br i1 %158, label %159, label %174

; <label>:159:                                    ; preds = %141
  %160 = load i64*, i64** %4, align 8
  %161 = load i64, i64* %10, align 8
  %162 = getelementptr inbounds i64, i64* %160, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load i64*, i64** %4, align 8
  %165 = load i64, i64* %10, align 8
  %166 = sub nsw i64 %165, 1
  %167 = load i64, i64* %13, align 8
  %168 = sub nsw i64 %166, %167
  %169 = getelementptr inbounds i64, i64* %164, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = sub nsw i64 %163, %170
  %172 = load i64, i64* %14, align 8
  %173 = add nsw i64 %172, %171
  store i64 %173, i64* %14, align 8
  br label %174

; <label>:174:                                    ; preds = %159, %141
  %175 = load i64, i64* %10, align 8
  %176 = trunc i64 %175 to i32
  %177 = invoke i64* @_ZN11MultiArray2IxEixEi(%class.MultiArray2* %5, i32 %176)
          to label %178 unwind label %44

; <label>:178:                                    ; preds = %174
  %179 = load i64, i64* %12, align 8
  %180 = getelementptr inbounds i64, i64* %177, i64 %179
  %181 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %180, i64* dereferenceable(8) %14)
          to label %182 unwind label %44

; <label>:182:                                    ; preds = %178
  %183 = load i64, i64* %181, align 8
  %184 = load i64, i64* %10, align 8
  %185 = trunc i64 %184 to i32
  %186 = invoke i64* @_ZN11MultiArray2IxEixEi(%class.MultiArray2* %5, i32 %185)
          to label %187 unwind label %44

; <label>:187:                                    ; preds = %182
  %188 = load i64, i64* %12, align 8
  %189 = getelementptr inbounds i64, i64* %186, i64 %188
  store i64 %183, i64* %189, align 8
  br label %190

; <label>:190:                                    ; preds = %187
  %191 = load i64, i64* %13, align 8
  %192 = add nsw i64 %191, 1
  store i64 %192, i64* %13, align 8
  br label %104

; <label>:193:                                    ; preds = %131, %104
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i64, i64* %12, align 8
  %196 = add nsw i64 %195, 1
  store i64 %196, i64* %12, align 8
  br label %92

; <label>:197:                                    ; preds = %92
  br label %198

; <label>:198:                                    ; preds = %197, %89
  %199 = load i64, i64* %10, align 8
  %200 = add nsw i64 %199, 1
  store i64 %200, i64* %10, align 8
  br label %58

; <label>:201:                                    ; preds = %58
  store i64 1152921504606846976, i64* %15, align 8
  store i64 0, i64* %16, align 8
  br label %202

; <label>:202:                                    ; preds = %222, %201
  %203 = load i64, i64* %16, align 8
  %204 = load i64, i64* %3, align 8
  %205 = add nsw i64 %204, 1
  %206 = icmp slt i64 %203, %205
  br i1 %206, label %207, label %225

; <label>:207:                                    ; preds = %202
  %208 = load i64, i64* %2, align 8
  %209 = sub nsw i64 %208, 1
  %210 = load i64, i64* %16, align 8
  %211 = sub nsw i64 %209, %210
  %212 = trunc i64 %211 to i32
  %213 = invoke i64* @_ZN11MultiArray2IxEixEi(%class.MultiArray2* %5, i32 %212)
          to label %214 unwind label %44

; <label>:214:                                    ; preds = %207
  %215 = load i64, i64* %3, align 8
  %216 = load i64, i64* %16, align 8
  %217 = sub nsw i64 %215, %216
  %218 = getelementptr inbounds i64, i64* %213, i64 %217
  %219 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %218)
          to label %220 unwind label %44

; <label>:220:                                    ; preds = %214
  %221 = load i64, i64* %219, align 8
  store i64 %221, i64* %15, align 8
  br label %222

; <label>:222:                                    ; preds = %220
  %223 = load i64, i64* %16, align 8
  %224 = add nsw i64 %223, 1
  store i64 %224, i64* %16, align 8
  br label %202

; <label>:225:                                    ; preds = %202
  %226 = load i64, i64* %15, align 8
  %227 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %226)
          to label %228 unwind label %44

; <label>:228:                                    ; preds = %225
  %229 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %230 unwind label %44

; <label>:230:                                    ; preds = %228
  store i32 0, i32* %9, align 4
  br label %231

; <label>:231:                                    ; preds = %230, %56
  call void @_ZN11MultiArray2IxED2Ev(%class.MultiArray2* %5) #3
  %232 = load i32, i32* %9, align 4
  br label %233

; <label>:233:                                    ; preds = %231
  %234 = load i32, i32* %1, align 4
  ret i32 %234

; <label>:235:                                    ; preds = %44
  %236 = load i8*, i8** %7, align 8
  %237 = load i32, i32* %8, align 4
  %238 = insertvalue { i8*, i32 } undef, i8* %236, 0
  %239 = insertvalue { i8*, i32 } %238, i32 %237, 1
  resume { i8*, i32 } %239
                                                  ; No predecessors!
  unreachable
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11MultiArray2IxEC2Eiib(%class.MultiArray2*, i32, i32, i1 zeroext) unnamed_addr #0 comdat align 2 {
  %5 = alloca i8
  %6 = alloca %class.MultiArray2*
  %7 = alloca %class.MultiArray2*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store %class.MultiArray2* %0, %class.MultiArray2** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %11 = zext i1 %3 to i8
  store i8 %11, i8* %10, align 1
  %12 = load %class.MultiArray2*, %class.MultiArray2** %7, align 8
  store %class.MultiArray2* %12, %class.MultiArray2** %6
  %13 = load i32, i32* %8, align 4
  %14 = load volatile %class.MultiArray2*, %class.MultiArray2** %6
  %15 = getelementptr inbounds %class.MultiArray2, %class.MultiArray2* %14, i32 0, i32 1
  store i32 %13, i32* %15, align 8
  %16 = load i32, i32* %9, align 4
  %17 = load volatile %class.MultiArray2*, %class.MultiArray2** %6
  %18 = getelementptr inbounds %class.MultiArray2, %class.MultiArray2* %17, i32 0, i32 2
  store i32 %16, i32* %18, align 4
  %19 = load volatile %class.MultiArray2*, %class.MultiArray2** %6
  %20 = getelementptr inbounds %class.MultiArray2, %class.MultiArray2* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = load volatile %class.MultiArray2*, %class.MultiArray2** %6
  %23 = getelementptr inbounds %class.MultiArray2, %class.MultiArray2* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = mul nsw i32 %21, %24
  %26 = sext i32 %25 to i64
  %27 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %26, i64 8)
  %28 = extractvalue { i64, i1 } %27, 1
  %29 = extractvalue { i64, i1 } %27, 0
  %30 = select i1 %28, i64 -1, i64 %29
  %31 = call i8* @_Znam(i64 %30) #10
  %32 = bitcast i8* %31 to i64*
  %33 = load volatile %class.MultiArray2*, %class.MultiArray2** %6
  %34 = getelementptr inbounds %class.MultiArray2, %class.MultiArray2* %33, i32 0, i32 0
  store i64* %32, i64** %34, align 8
  %35 = load i8, i8* %10, align 1
  store i8 %35, i8* %5
  %36 = alloca i32
  store i32 296884607, i32* %36
  br label %37

; <label>:37:                                     ; preds = %4, %47
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 296884607, label %40
    i32 1962050445, label %44
    i32 -140277090, label %46
  ]

; <label>:39:                                     ; preds = %37
  br label %47

; <label>:40:                                     ; preds = %37
  %41 = load volatile i8, i8* %5
  %42 = trunc i8 %41 to i1
  %43 = select i1 %42, i32 1962050445, i32 -140277090
  store i32 %43, i32* %36
  br label %47

; <label>:44:                                     ; preds = %37
  %45 = load volatile %class.MultiArray2*, %class.MultiArray2** %6
  call void @_ZN11MultiArray2IxE7memzeroEv(%class.MultiArray2* %45)
  store i32 -140277090, i32* %36
  br label %47

; <label>:46:                                     ; preds = %37
  ret void

; <label>:47:                                     ; preds = %44, %40, %39
  br label %37
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZN11MultiArray2IxEixEi(%class.MultiArray2*, i32) #7 comdat align 2 {
  %3 = alloca %class.MultiArray2*, align 8
  %4 = alloca i32, align 4
  store %class.MultiArray2* %0, %class.MultiArray2** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.MultiArray2*, %class.MultiArray2** %3, align 8
  %6 = getelementptr inbounds %class.MultiArray2, %class.MultiArray2* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = getelementptr inbounds %class.MultiArray2, %class.MultiArray2* %5, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = mul nsw i32 %8, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #7 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1705888379, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1705888379, label %16
    i32 1306428051, label %21
    i32 -940117367, label %23
    i32 -1915672257, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1306428051, i32 -940117367
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1915672257, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1915672257, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11MultiArray2IxED2Ev(%class.MultiArray2*) unnamed_addr #7 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca %class.MultiArray2*, align 8
  store %class.MultiArray2* %0, %class.MultiArray2** %3, align 8
  %4 = load %class.MultiArray2*, %class.MultiArray2** %3, align 8
  %5 = getelementptr inbounds %class.MultiArray2, %class.MultiArray2* %4, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  store i64* %6, i64** %2
  %7 = alloca i32
  store i32 -741812074, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %19
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -741812074, label %11
    i32 -1042535407, label %15
    i32 -1212109709, label %18
  ]

; <label>:10:                                     ; preds = %8
  br label %19

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64*, i64** %2
  %13 = icmp eq i64* %12, null
  %14 = select i1 %13, i32 -1212109709, i32 -1042535407
  store i32 %14, i32* %7
  br label %19

; <label>:15:                                     ; preds = %8
  %16 = load volatile i64*, i64** %2
  %17 = bitcast i64* %16 to i8*
  call void @_ZdlPv(i8* %17) #11
  store i32 -1212109709, i32* %7
  br label %19

; <label>:18:                                     ; preds = %8
  ret void

; <label>:19:                                     ; preds = %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11MultiArray2IxE7memzeroEv(%class.MultiArray2*) #7 comdat align 2 {
  %2 = alloca %class.MultiArray2*, align 8
  store %class.MultiArray2* %0, %class.MultiArray2** %2, align 8
  %3 = load %class.MultiArray2*, %class.MultiArray2** %2, align 8
  %4 = getelementptr inbounds %class.MultiArray2, %class.MultiArray2* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = bitcast i64* %5 to i8*
  %7 = getelementptr inbounds %class.MultiArray2, %class.MultiArray2* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %class.MultiArray2, %class.MultiArray2* %3, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = mul nsw i32 %8, %10
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 8
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 %13, i32 8, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s238178198.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { builtin }
attributes #11 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
