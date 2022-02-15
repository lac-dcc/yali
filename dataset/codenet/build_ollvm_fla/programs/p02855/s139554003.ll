; ModuleID = 'Project_CodeNet_C++1400/p02855/s139554003.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s139554003.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s139554003.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %4)
  %18 = load i64, i64* %2, align 8
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %5, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", i64 %18, align 16
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %28, label %22

; <label>:22:                                     ; preds = %0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %18
  br label %24

; <label>:24:                                     ; preds = %24, %22
  %25 = phi %"class.std::__cxx11::basic_string"* [ %20, %22 ], [ %26, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 1
  %27 = icmp eq %"class.std::__cxx11::basic_string"* %26, %23
  br i1 %27, label %28, label %24

; <label>:28:                                     ; preds = %0, %24
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* %3, align 8
  %31 = mul nuw i64 %29, %30
  %32 = alloca i64, i64 %31, align 16
  store i64 0, i64* %6, align 8
  br label %33

; <label>:33:                                     ; preds = %42, %28
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %2, align 8
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %51

; <label>:37:                                     ; preds = %33
  %38 = load i64, i64* %6, align 8
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %38
  %40 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %39)
          to label %41 unwind label %45

; <label>:41:                                     ; preds = %37
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i64, i64* %6, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %6, align 8
  br label %33

; <label>:45:                                     ; preds = %256, %247, %241, %233, %99, %61, %37
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %9, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %10, align 4
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %18
  %50 = icmp eq %"class.std::__cxx11::basic_string"* %20, %49
  br i1 %50, label %276, label %272

; <label>:51:                                     ; preds = %33
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %6, align 8
  br label %52

; <label>:52:                                     ; preds = %219, %51
  %53 = load i64, i64* %6, align 8
  %54 = load i64, i64* %2, align 8
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %222

; <label>:56:                                     ; preds = %52
  store i64 0, i64* %11, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %7, align 8
  br label %57

; <label>:57:                                     ; preds = %131, %56
  %58 = load i64, i64* %7, align 8
  %59 = load i64, i64* %3, align 8
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %134

; <label>:61:                                     ; preds = %57
  %62 = load i64, i64* %6, align 8
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %62
  %64 = load i64, i64* %7, align 8
  %65 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %63, i64 %64)
          to label %66 unwind label %45

; <label>:66:                                     ; preds = %61
  %67 = load i8, i8* %65, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 46
  br i1 %69, label %70, label %99

; <label>:70:                                     ; preds = %66
  %71 = load i64, i64* %11, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %11, align 8
  %73 = load i64, i64* %7, align 8
  %74 = load i64, i64* %3, align 8
  %75 = sub nsw i64 %74, 1
  %76 = icmp eq i64 %73, %75
  br i1 %76, label %77, label %98

; <label>:77:                                     ; preds = %70
  %78 = load i64, i64* %14, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %98

; <label>:80:                                     ; preds = %77
  store i64 0, i64* %8, align 8
  br label %81

; <label>:81:                                     ; preds = %94, %80
  %82 = load i64, i64* %8, align 8
  %83 = load i64, i64* %11, align 8
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %85, label %97

; <label>:85:                                     ; preds = %81
  %86 = load i64, i64* %13, align 8
  %87 = load i64, i64* %6, align 8
  %88 = mul nsw i64 %87, %30
  %89 = getelementptr inbounds i64, i64* %32, i64 %88
  %90 = load i64, i64* %7, align 8
  %91 = load i64, i64* %8, align 8
  %92 = sub nsw i64 %90, %91
  %93 = getelementptr inbounds i64, i64* %89, i64 %92
  store i64 %86, i64* %93, align 8
  br label %94

; <label>:94:                                     ; preds = %85
  %95 = load i64, i64* %8, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %8, align 8
  br label %81

; <label>:97:                                     ; preds = %81
  br label %98

; <label>:98:                                     ; preds = %97, %77, %70
  br label %99

; <label>:99:                                     ; preds = %98, %66
  %100 = load i64, i64* %6, align 8
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %100
  %102 = load i64, i64* %7, align 8
  %103 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %101, i64 %102)
          to label %104 unwind label %45

; <label>:104:                                    ; preds = %99
  %105 = load i8, i8* %103, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 35
  br i1 %107, label %108, label %130

; <label>:108:                                    ; preds = %104
  %109 = load i64, i64* %13, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %13, align 8
  store i64 0, i64* %8, align 8
  br label %111

; <label>:111:                                    ; preds = %124, %108
  %112 = load i64, i64* %8, align 8
  %113 = load i64, i64* %11, align 8
  %114 = icmp sle i64 %112, %113
  br i1 %114, label %115, label %127

; <label>:115:                                    ; preds = %111
  %116 = load i64, i64* %13, align 8
  %117 = load i64, i64* %6, align 8
  %118 = mul nsw i64 %117, %30
  %119 = getelementptr inbounds i64, i64* %32, i64 %118
  %120 = load i64, i64* %7, align 8
  %121 = load i64, i64* %8, align 8
  %122 = sub nsw i64 %120, %121
  %123 = getelementptr inbounds i64, i64* %119, i64 %122
  store i64 %116, i64* %123, align 8
  br label %124

; <label>:124:                                    ; preds = %115
  %125 = load i64, i64* %8, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %8, align 8
  br label %111

; <label>:127:                                    ; preds = %111
  %128 = load i64, i64* %14, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %14, align 8
  store i64 0, i64* %11, align 8
  br label %130

; <label>:130:                                    ; preds = %127, %104
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i64, i64* %7, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %7, align 8
  br label %57

; <label>:134:                                    ; preds = %57
  %135 = load i64, i64* %14, align 8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %181

; <label>:137:                                    ; preds = %134
  %138 = load i64, i64* %12, align 8
  %139 = add nsw i64 %138, 1
  store i64 %139, i64* %12, align 8
  %140 = load i64, i64* %6, align 8
  %141 = load i64, i64* %2, align 8
  %142 = sub nsw i64 %141, 1
  %143 = icmp eq i64 %140, %142
  br i1 %143, label %144, label %180

; <label>:144:                                    ; preds = %137
  store i64 0, i64* %7, align 8
  br label %145

; <label>:145:                                    ; preds = %176, %144
  %146 = load i64, i64* %7, align 8
  %147 = load i64, i64* %3, align 8
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %149, label %179

; <label>:149:                                    ; preds = %145
  store i64 0, i64* %8, align 8
  br label %150

; <label>:150:                                    ; preds = %172, %149
  %151 = load i64, i64* %8, align 8
  %152 = load i64, i64* %12, align 8
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %154, label %175

; <label>:154:                                    ; preds = %150
  %155 = load i64, i64* %2, align 8
  %156 = sub nsw i64 %155, 1
  %157 = load i64, i64* %12, align 8
  %158 = sub nsw i64 %156, %157
  %159 = mul nsw i64 %158, %30
  %160 = getelementptr inbounds i64, i64* %32, i64 %159
  %161 = load i64, i64* %7, align 8
  %162 = getelementptr inbounds i64, i64* %160, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load i64, i64* %2, align 8
  %165 = sub nsw i64 %164, 1
  %166 = load i64, i64* %8, align 8
  %167 = sub nsw i64 %165, %166
  %168 = mul nsw i64 %167, %30
  %169 = getelementptr inbounds i64, i64* %32, i64 %168
  %170 = load i64, i64* %7, align 8
  %171 = getelementptr inbounds i64, i64* %169, i64 %170
  store i64 %163, i64* %171, align 8
  br label %172

; <label>:172:                                    ; preds = %154
  %173 = load i64, i64* %8, align 8
  %174 = add nsw i64 %173, 1
  store i64 %174, i64* %8, align 8
  br label %150

; <label>:175:                                    ; preds = %150
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i64, i64* %7, align 8
  %178 = add nsw i64 %177, 1
  store i64 %178, i64* %7, align 8
  br label %145

; <label>:179:                                    ; preds = %145
  br label %180

; <label>:180:                                    ; preds = %179, %137
  br label %218

; <label>:181:                                    ; preds = %134
  %182 = load i64, i64* %12, align 8
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %217

; <label>:184:                                    ; preds = %181
  store i64 0, i64* %7, align 8
  br label %185

; <label>:185:                                    ; preds = %213, %184
  %186 = load i64, i64* %7, align 8
  %187 = load i64, i64* %3, align 8
  %188 = icmp slt i64 %186, %187
  br i1 %188, label %189, label %216

; <label>:189:                                    ; preds = %185
  store i64 0, i64* %8, align 8
  br label %190

; <label>:190:                                    ; preds = %209, %189
  %191 = load i64, i64* %8, align 8
  %192 = load i64, i64* %12, align 8
  %193 = icmp slt i64 %191, %192
  br i1 %193, label %194, label %212

; <label>:194:                                    ; preds = %190
  %195 = load i64, i64* %6, align 8
  %196 = mul nsw i64 %195, %30
  %197 = getelementptr inbounds i64, i64* %32, i64 %196
  %198 = load i64, i64* %7, align 8
  %199 = getelementptr inbounds i64, i64* %197, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = load i64, i64* %6, align 8
  %202 = sub nsw i64 %201, 1
  %203 = load i64, i64* %8, align 8
  %204 = sub nsw i64 %202, %203
  %205 = mul nsw i64 %204, %30
  %206 = getelementptr inbounds i64, i64* %32, i64 %205
  %207 = load i64, i64* %7, align 8
  %208 = getelementptr inbounds i64, i64* %206, i64 %207
  store i64 %200, i64* %208, align 8
  br label %209

; <label>:209:                                    ; preds = %194
  %210 = load i64, i64* %8, align 8
  %211 = add nsw i64 %210, 1
  store i64 %211, i64* %8, align 8
  br label %190

; <label>:212:                                    ; preds = %190
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i64, i64* %7, align 8
  %215 = add nsw i64 %214, 1
  store i64 %215, i64* %7, align 8
  br label %185

; <label>:216:                                    ; preds = %185
  br label %217

; <label>:217:                                    ; preds = %216, %181
  store i64 0, i64* %12, align 8
  br label %218

; <label>:218:                                    ; preds = %217, %180
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i64, i64* %6, align 8
  %221 = add nsw i64 %220, 1
  store i64 %221, i64* %6, align 8
  br label %52

; <label>:222:                                    ; preds = %52
  store i64 0, i64* %6, align 8
  br label %223

; <label>:223:                                    ; preds = %259, %222
  %224 = load i64, i64* %6, align 8
  %225 = load i64, i64* %2, align 8
  %226 = icmp slt i64 %224, %225
  br i1 %226, label %227, label %262

; <label>:227:                                    ; preds = %223
  store i64 0, i64* %7, align 8
  br label %228

; <label>:228:                                    ; preds = %244, %227
  %229 = load i64, i64* %7, align 8
  %230 = load i64, i64* %3, align 8
  %231 = sub nsw i64 %230, 1
  %232 = icmp slt i64 %229, %231
  br i1 %232, label %233, label %247

; <label>:233:                                    ; preds = %228
  %234 = load i64, i64* %6, align 8
  %235 = mul nsw i64 %234, %30
  %236 = getelementptr inbounds i64, i64* %32, i64 %235
  %237 = load i64, i64* %7, align 8
  %238 = getelementptr inbounds i64, i64* %236, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %239)
          to label %241 unwind label %45

; <label>:241:                                    ; preds = %233
  %242 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %240, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %243 unwind label %45

; <label>:243:                                    ; preds = %241
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i64, i64* %7, align 8
  %246 = add nsw i64 %245, 1
  store i64 %246, i64* %7, align 8
  br label %228

; <label>:247:                                    ; preds = %228
  %248 = load i64, i64* %6, align 8
  %249 = mul nsw i64 %248, %30
  %250 = getelementptr inbounds i64, i64* %32, i64 %249
  %251 = load i64, i64* %3, align 8
  %252 = sub nsw i64 %251, 1
  %253 = getelementptr inbounds i64, i64* %250, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %254)
          to label %256 unwind label %45

; <label>:256:                                    ; preds = %247
  %257 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %258 unwind label %45

; <label>:258:                                    ; preds = %256
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i64, i64* %6, align 8
  %261 = add nsw i64 %260, 1
  store i64 %261, i64* %6, align 8
  br label %223

; <label>:262:                                    ; preds = %223
  store i32 0, i32* %1, align 4
  %263 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %18
  %264 = icmp eq %"class.std::__cxx11::basic_string"* %20, %263
  br i1 %264, label %269, label %265

; <label>:265:                                    ; preds = %265, %262
  %266 = phi %"class.std::__cxx11::basic_string"* [ %263, %262 ], [ %267, %265 ]
  %267 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %266, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %267) #3
  %268 = icmp eq %"class.std::__cxx11::basic_string"* %267, %20
  br i1 %268, label %269, label %265

; <label>:269:                                    ; preds = %265, %262
  %270 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %270)
  %271 = load i32, i32* %1, align 4
  ret i32 %271

; <label>:272:                                    ; preds = %272, %45
  %273 = phi %"class.std::__cxx11::basic_string"* [ %49, %45 ], [ %274, %272 ]
  %274 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %273, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %274) #3
  %275 = icmp eq %"class.std::__cxx11::basic_string"* %274, %20
  br i1 %275, label %276, label %272

; <label>:276:                                    ; preds = %272, %45
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i8*, i8** %9, align 8
  %279 = load i32, i32* %10, align 4
  %280 = insertvalue { i8*, i32 } undef, i8* %278, 0
  %281 = insertvalue { i8*, i32 } %280, i32 %279, 1
  resume { i8*, i32 } %281
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s139554003.cpp() #0 section ".text.startup" {
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
