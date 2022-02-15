; ModuleID = 'Project_CodeNet_C++1400/p00015/s742612549.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s742612549.cpp"
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"00000000\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s742612549.cpp, i8* null }]

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
  %2 = alloca [2 x %"class.std::__cxx11::basic_string"], align 16
  %3 = alloca i32, align 4
  %4 = alloca [2 x [10 x i32]], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [9 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i1, align 1
  store i32 0, i32* %1, align 4
  %24 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 2
  br label %26

; <label>:26:                                     ; preds = %26, %0
  %27 = phi %"class.std::__cxx11::basic_string"* [ %24, %0 ], [ %28, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 1
  %29 = icmp eq %"class.std::__cxx11::basic_string"* %28, %25
  br i1 %29, label %30, label %26

; <label>:30:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %53, %30
  %32 = load i32, i32* %7, align 4
  %33 = icmp sle i32 %32, 8
  br i1 %33, label %34, label %59

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %7, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %7, align 4
  %39 = add i32 %38, 990738537
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 990738537
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = mul nsw i32 10, %45
  br label %48

; <label>:47:                                     ; preds = %34
  br label %48

; <label>:48:                                     ; preds = %47, %37
  %49 = phi i32 [ %46, %37 ], [ 1, %47 ]
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %7, align 4
  %55 = add i32 %54, -1174037051
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1174037051
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %7, align 4
  br label %31

; <label>:59:                                     ; preds = %31
  %60 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
          to label %61 unwind label %87

; <label>:61:                                     ; preds = %59
  br label %62

; <label>:62:                                     ; preds = %326, %86, %61
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, -1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, -1
  store i32 %65, i32* %3, align 4
  %67 = icmp ne i32 %63, 0
  br i1 %67, label %68, label %327

; <label>:68:                                     ; preds = %62
  %69 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %70 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %69)
          to label %71 unwind label %87

; <label>:71:                                     ; preds = %68
  %72 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1
  %73 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %70, %"class.std::__cxx11::basic_string"* dereferenceable(32) %72)
          to label %74 unwind label %87

; <label>:74:                                     ; preds = %71
  %75 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %76 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %75) #3
  %77 = icmp ugt i64 %76, 80
  br i1 %77, label %82, label %78

; <label>:78:                                     ; preds = %74
  %79 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1
  %80 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %79) #3
  %81 = icmp ugt i64 %80, 80
  br i1 %81, label %82, label %91

; <label>:82:                                     ; preds = %78, %74
  %83 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %84 unwind label %87

; <label>:84:                                     ; preds = %82
  %85 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %86 unwind label %87

; <label>:86:                                     ; preds = %84
  br label %62

; <label>:87:                                     ; preds = %219, %217, %122, %84, %82, %71, %68, %59
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %8, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %9, align 4
  br label %336

; <label>:91:                                     ; preds = %78
  store i32 0, i32* %10, align 4
  br label %92

; <label>:92:                                     ; preds = %168, %91
  %93 = load i32, i32* %10, align 4
  %94 = icmp slt i32 %93, 2
  br i1 %94, label %95, label %173

; <label>:95:                                     ; preds = %92
  store i32 0, i32* %11, align 4
  br label %96

; <label>:96:                                     ; preds = %106, %95
  %97 = load i32, i32* %11, align 4
  %98 = icmp slt i32 %97, 10
  br i1 %98, label %99, label %112

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 %101
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %102, i64 0, i64 %104
  store i32 0, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %11, align 4
  %108 = sub i32 %107, -401904400
  %109 = add i32 %108, 1
  %110 = add i32 %109, -401904400
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %11, align 4
  br label %96

; <label>:112:                                    ; preds = %96
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %114
  %116 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %115) #3
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %118

; <label>:118:                                    ; preds = %161, %112
  %119 = load i32, i32* %13, align 4
  %120 = load i32, i32* %12, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %167

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %13, align 4
  %124 = srem i32 %123, 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %129
  %131 = load i32, i32* %12, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 1
  %135 = load i32, i32* %13, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %133, %136
  %138 = sub nsw i32 %133, %135
  %139 = sext i32 %137 to i64
  %140 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %130, i64 %139)
          to label %141 unwind label %87

; <label>:141:                                    ; preds = %122
  %142 = load i8, i8* %140, align 1
  %143 = sext i8 %142 to i32
  %144 = sub i32 0, 48
  %145 = add i32 %143, %144
  %146 = sub nsw i32 %143, 48
  %147 = mul nsw i32 %127, %145
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 %149
  %151 = load i32, i32* %13, align 4
  %152 = sdiv i32 %151, 8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %150, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, %147
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, %147
  store i32 %159, i32* %154, align 4
  br label %161

; <label>:161:                                    ; preds = %141
  %162 = load i32, i32* %13, align 4
  %163 = add i32 %162, 1871553117
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1871553117
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %13, align 4
  br label %118

; <label>:167:                                    ; preds = %118
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %10, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %10, align 4
  br label %92

; <label>:173:                                    ; preds = %92
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %174

; <label>:174:                                    ; preds = %209, %173
  %175 = load i32, i32* %15, align 4
  %176 = icmp slt i32 %175, 10
  br i1 %176, label %177, label %214

; <label>:177:                                    ; preds = %174
  %178 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 0
  %179 = load i32, i32* %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 1
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 %182, 1372921493
  %189 = add i32 %188, %187
  %190 = add i32 %189, 1372921493
  %191 = add nsw i32 %182, %187
  %192 = load i32, i32* %14, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 %190, %193
  %195 = add nsw i32 %190, %192
  %196 = load i32, i32* %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %197
  store i32 %194, i32* %198, align 4
  %199 = load i32, i32* %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sdiv i32 %202, 100000000
  store i32 %203, i32* %14, align 4
  %204 = load i32, i32* %15, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = srem i32 %207, 100000000
  store i32 %208, i32* %206, align 4
  br label %209

; <label>:209:                                    ; preds = %177
  %210 = load i32, i32* %15, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  store i32 %212, i32* %15, align 4
  br label %174

; <label>:214:                                    ; preds = %174
  %215 = load i32, i32* %14, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %222

; <label>:217:                                    ; preds = %214
  %218 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %219 unwind label %87

; <label>:219:                                    ; preds = %217
  %220 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %221 unwind label %87

; <label>:221:                                    ; preds = %219
  br label %326

; <label>:222:                                    ; preds = %214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  store i8 0, i8* %17, align 1
  store i32 9, i32* %18, align 4
  br label %223

; <label>:223:                                    ; preds = %293, %222
  %224 = load i32, i32* %18, align 4
  %225 = icmp sge i32 %224, 0
  br i1 %225, label %226, label %298

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %18, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %242

; <label>:232:                                    ; preds = %226
  %233 = load i8, i8* %17, align 1
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %242

; <label>:235:                                    ; preds = %232
  %236 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
          to label %237 unwind label %238

; <label>:237:                                    ; preds = %235
  br label %292

; <label>:238:                                    ; preds = %301, %275, %235
  %239 = landingpad { i8*, i32 }
          cleanup
  %240 = extractvalue { i8*, i32 } %239, 0
  store i8* %240, i8** %8, align 8
  %241 = extractvalue { i8*, i32 } %239, 1
  store i32 %241, i32* %9, align 4
  br label %325

; <label>:242:                                    ; preds = %232, %226
  %243 = load i32, i32* %18, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %291

; <label>:248:                                    ; preds = %242
  store i32 7, i32* %19, align 4
  br label %249

; <label>:249:                                    ; preds = %285, %248
  %250 = load i32, i32* %19, align 4
  %251 = icmp sge i32 %250, 0
  br i1 %251, label %252, label %290

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %18, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %19, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = srem i32 %256, %263
  %265 = load i32, i32* %19, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sdiv i32 %264, %268
  store i32 %269, i32* %20, align 4
  %270 = load i32, i32* %20, align 4
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %275, label %272

; <label>:272:                                    ; preds = %252
  %273 = load i8, i8* %17, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %284

; <label>:275:                                    ; preds = %272, %252
  %276 = load i32, i32* %20, align 4
  %277 = add i32 %276, -2113545050
  %278 = add i32 %277, 48
  %279 = sub i32 %278, -2113545050
  %280 = add nsw i32 %276, 48
  %281 = trunc i32 %279 to i8
  %282 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %16, i8 signext %281)
          to label %283 unwind label %238

; <label>:283:                                    ; preds = %275
  store i8 1, i8* %17, align 1
  br label %284

; <label>:284:                                    ; preds = %283, %272
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %19, align 4
  %287 = sub i32 0, -1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, -1
  store i32 %288, i32* %19, align 4
  br label %249

; <label>:290:                                    ; preds = %249
  br label %291

; <label>:291:                                    ; preds = %290, %242
  br label %292

; <label>:292:                                    ; preds = %291, %237
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %18, align 4
  %295 = sub i32 0, -1
  %296 = sub i32 %294, %295
  %297 = add nsw i32 %294, -1
  store i32 %296, i32* %18, align 4
  br label %223

; <label>:298:                                    ; preds = %223
  %299 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %16) #3
  %300 = icmp ne i64 %299, 0
  store i1 false, i1* %23, align 1
  br i1 %300, label %301, label %303

; <label>:301:                                    ; preds = %298
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
          to label %302 unwind label %238

; <label>:302:                                    ; preds = %301
  br label %305

; <label>:303:                                    ; preds = %298
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %22) #3
  store i1 true, i1* %23, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %22)
          to label %304 unwind label %313

; <label>:304:                                    ; preds = %303
  br label %305

; <label>:305:                                    ; preds = %304, %302
  %306 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %21)
          to label %307 unwind label %317

; <label>:307:                                    ; preds = %305
  %308 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %309 unwind label %317

; <label>:309:                                    ; preds = %307
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  %310 = load i1, i1* %23, align 1
  br i1 %310, label %311, label %312

; <label>:311:                                    ; preds = %309
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %22) #3
  br label %312

; <label>:312:                                    ; preds = %311, %309
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %326

; <label>:313:                                    ; preds = %303
  %314 = landingpad { i8*, i32 }
          cleanup
  %315 = extractvalue { i8*, i32 } %314, 0
  store i8* %315, i8** %8, align 8
  %316 = extractvalue { i8*, i32 } %314, 1
  store i32 %316, i32* %9, align 4
  br label %321

; <label>:317:                                    ; preds = %307, %305
  %318 = landingpad { i8*, i32 }
          cleanup
  %319 = extractvalue { i8*, i32 } %318, 0
  store i8* %319, i8** %8, align 8
  %320 = extractvalue { i8*, i32 } %318, 1
  store i32 %320, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %321

; <label>:321:                                    ; preds = %317, %313
  %322 = load i1, i1* %23, align 1
  br i1 %322, label %323, label %324

; <label>:323:                                    ; preds = %321
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %22) #3
  br label %324

; <label>:324:                                    ; preds = %323, %321
  br label %325

; <label>:325:                                    ; preds = %324, %238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %336

; <label>:326:                                    ; preds = %312, %221
  br label %62

; <label>:327:                                    ; preds = %62
  store i32 0, i32* %1, align 4
  %328 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %329 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %328, i64 2
  br label %330

; <label>:330:                                    ; preds = %330, %327
  %331 = phi %"class.std::__cxx11::basic_string"* [ %329, %327 ], [ %332, %330 ]
  %332 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %331, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %332) #3
  %333 = icmp eq %"class.std::__cxx11::basic_string"* %332, %328
  br i1 %333, label %334, label %330

; <label>:334:                                    ; preds = %330
  %335 = load i32, i32* %1, align 4
  ret i32 %335

; <label>:336:                                    ; preds = %325, %87
  %337 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %338 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %337, i64 2
  br label %339

; <label>:339:                                    ; preds = %339, %336
  %340 = phi %"class.std::__cxx11::basic_string"* [ %338, %336 ], [ %341, %339 ]
  %341 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %340, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %341) #3
  %342 = icmp eq %"class.std::__cxx11::basic_string"* %341, %337
  br i1 %342, label %343, label %339

; <label>:343:                                    ; preds = %339
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i8*, i8** %8, align 8
  %346 = load i32, i32* %9, align 4
  %347 = insertvalue { i8*, i32 } undef, i8* %345, 0
  %348 = insertvalue { i8*, i32 } %347, i32 %346, 1
  resume { i8*, i32 } %348
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s742612549.cpp() #0 section ".text.startup" {
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
