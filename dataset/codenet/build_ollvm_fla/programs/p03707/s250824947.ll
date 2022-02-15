; ModuleID = 'Project_CodeNet_C++1400/p03707/s250824947.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s250824947.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250824947.cpp, i8* null }]

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
  %6 = alloca [2010 x [2010 x i32]], align 16
  %7 = alloca [2010 x [2010 x i32]], align 16
  %8 = alloca [2010 x [2010 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %3)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %4)
  %32 = load i32, i32* %2, align 4
  %33 = zext i32 %32 to i64
  %34 = call i8* @llvm.stacksave()
  store i8* %34, i8** %5, align 8
  %35 = alloca %"class.std::__cxx11::basic_string", i64 %33, align 16
  %36 = icmp eq i64 %33, 0
  br i1 %36, label %43, label %37

; <label>:37:                                     ; preds = %0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %33
  br label %39

; <label>:39:                                     ; preds = %39, %37
  %40 = phi %"class.std::__cxx11::basic_string"* [ %35, %37 ], [ %41, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %40) #3
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 1
  %42 = icmp eq %"class.std::__cxx11::basic_string"* %41, %38
  br i1 %42, label %43, label %39

; <label>:43:                                     ; preds = %0, %39
  %44 = bitcast [2010 x [2010 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 16160400, i32 16, i1 false)
  %45 = bitcast [2010 x [2010 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 16160400, i32 16, i1 false)
  %46 = bitcast [2010 x [2010 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 16160400, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %114, %43
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %117

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %53
  %55 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %54)
          to label %56 unwind label %88

; <label>:56:                                     ; preds = %51
  store i32 0, i32* %12, align 4
  br label %57

; <label>:57:                                     ; preds = %110, %56
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %113

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %63
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %64, i64 %66)
          to label %68 unwind label %88

; <label>:68:                                     ; preds = %61
  %69 = load i8, i8* %67, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 49
  br i1 %71, label %72, label %94

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %8, i64 0, i64 %74
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2010 x i32], [2010 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %8, i64 0, i64 %82
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2010 x i32], [2010 x i32]* %83, i64 0, i64 %86
  store i32 %80, i32* %87, align 4
  br label %109

; <label>:88:                                     ; preds = %434, %429, %283, %278, %273, %268, %212, %200, %154, %142, %61, %51
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %10, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %11, align 4
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %33
  %93 = icmp eq %"class.std::__cxx11::basic_string"* %35, %92
  br i1 %93, label %454, label %450

; <label>:94:                                     ; preds = %68
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %8, i64 0, i64 %96
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2010 x i32], [2010 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %8, i64 0, i64 %103
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2010 x i32], [2010 x i32]* %104, i64 0, i64 %107
  store i32 %101, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %94, %72
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %12, align 4
  br label %57

; <label>:113:                                    ; preds = %57
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %9, align 4
  br label %47

; <label>:117:                                    ; preds = %47
  %118 = load i32, i32* %4, align 4
  %119 = zext i32 %118 to i64
  %120 = alloca i32, i64 %119, align 16
  %121 = load i32, i32* %4, align 4
  %122 = zext i32 %121 to i64
  %123 = alloca i32, i64 %122, align 16
  %124 = load i32, i32* %4, align 4
  %125 = zext i32 %124 to i64
  %126 = alloca i32, i64 %125, align 16
  %127 = load i32, i32* %4, align 4
  %128 = zext i32 %127 to i64
  %129 = alloca i32, i64 %128, align 16
  store i32 0, i32* %13, align 4
  br label %130

; <label>:130:                                    ; preds = %260, %117
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %263

; <label>:134:                                    ; preds = %130
  store i32 0, i32* %14, align 4
  br label %135

; <label>:135:                                    ; preds = %256, %134
  %136 = load i32, i32* %14, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %259

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %14, align 4
  %141 = icmp sge i32 %140, 1
  br i1 %141, label %142, label %197

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %144
  %146 = load i32, i32* %14, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %145, i64 %148)
          to label %150 unwind label %88

; <label>:150:                                    ; preds = %142
  %151 = load i8, i8* %149, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 49
  br i1 %153, label %154, label %181

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %156
  %158 = load i32, i32* %14, align 4
  %159 = sext i32 %158 to i64
  %160 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %157, i64 %159)
          to label %161 unwind label %88

; <label>:161:                                    ; preds = %154
  %162 = load i8, i8* %160, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 49
  br i1 %164, label %165, label %181

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %7, i64 0, i64 %167
  %169 = load i32, i32* %14, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2010 x i32], [2010 x i32]* %168, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, 1
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %7, i64 0, i64 %176
  %178 = load i32, i32* %14, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2010 x i32], [2010 x i32]* %177, i64 0, i64 %179
  store i32 %174, i32* %180, align 4
  br label %196

; <label>:181:                                    ; preds = %161, %150
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %7, i64 0, i64 %183
  %185 = load i32, i32* %14, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2010 x i32], [2010 x i32]* %184, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %7, i64 0, i64 %191
  %193 = load i32, i32* %14, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2010 x i32], [2010 x i32]* %192, i64 0, i64 %194
  store i32 %189, i32* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %181, %165
  br label %197

; <label>:197:                                    ; preds = %196, %139
  %198 = load i32, i32* %13, align 4
  %199 = icmp sge i32 %198, 1
  br i1 %199, label %200, label %255

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %13, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %203
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %204, i64 %206)
          to label %208 unwind label %88

; <label>:208:                                    ; preds = %200
  %209 = load i8, i8* %207, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 49
  br i1 %211, label %212, label %239

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %214
  %216 = load i32, i32* %14, align 4
  %217 = sext i32 %216 to i64
  %218 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %215, i64 %217)
          to label %219 unwind label %88

; <label>:219:                                    ; preds = %212
  %220 = load i8, i8* %218, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 49
  br i1 %222, label %223, label %239

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %13, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %6, i64 0, i64 %226
  %228 = load i32, i32* %14, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2010 x i32], [2010 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, 1
  %233 = load i32, i32* %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %6, i64 0, i64 %234
  %236 = load i32, i32* %14, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2010 x i32], [2010 x i32]* %235, i64 0, i64 %237
  store i32 %232, i32* %238, align 4
  br label %254

; <label>:239:                                    ; preds = %219, %208
  %240 = load i32, i32* %13, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %6, i64 0, i64 %242
  %244 = load i32, i32* %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2010 x i32], [2010 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %13, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %6, i64 0, i64 %249
  %251 = load i32, i32* %14, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2010 x i32], [2010 x i32]* %250, i64 0, i64 %252
  store i32 %247, i32* %253, align 4
  br label %254

; <label>:254:                                    ; preds = %239, %223
  br label %255

; <label>:255:                                    ; preds = %254, %197
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %14, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %14, align 4
  br label %135

; <label>:259:                                    ; preds = %135
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %13, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %13, align 4
  br label %130

; <label>:263:                                    ; preds = %130
  store i32 0, i32* %15, align 4
  br label %264

; <label>:264:                                    ; preds = %437, %263
  %265 = load i32, i32* %15, align 4
  %266 = load i32, i32* %4, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %440

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %15, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %120, i64 %270
  %272 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %271)
          to label %273 unwind label %88

; <label>:273:                                    ; preds = %268
  %274 = load i32, i32* %15, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %123, i64 %275
  %277 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %272, i32* dereferenceable(4) %276)
          to label %278 unwind label %88

; <label>:278:                                    ; preds = %273
  %279 = load i32, i32* %15, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %126, i64 %280
  %282 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %277, i32* dereferenceable(4) %281)
          to label %283 unwind label %88

; <label>:283:                                    ; preds = %278
  %284 = load i32, i32* %15, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %129, i64 %285
  %287 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %282, i32* dereferenceable(4) %286)
          to label %288 unwind label %88

; <label>:288:                                    ; preds = %283
  %289 = load i32, i32* %15, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %120, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = add nsw i32 %292, -1
  store i32 %293, i32* %291, align 4
  %294 = load i32, i32* %15, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %123, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, i32* %296, align 4
  %299 = load i32, i32* %15, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %126, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %302, -1
  store i32 %303, i32* %301, align 4
  %304 = load i32, i32* %15, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %129, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, i32* %306, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %309 = load i32, i32* %15, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %120, i64 %310
  %312 = load i32, i32* %311, align 4
  store i32 %312, i32* %18, align 4
  br label %313

; <label>:313:                                    ; preds = %345, %288
  %314 = load i32, i32* %18, align 4
  %315 = load i32, i32* %15, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %126, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = add nsw i32 %318, 1
  %320 = icmp slt i32 %314, %319
  br i1 %320, label %321, label %348

; <label>:321:                                    ; preds = %313
  %322 = load i32, i32* %18, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %7, i64 0, i64 %323
  %325 = load i32, i32* %15, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %129, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2010 x i32], [2010 x i32]* %324, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %18, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %7, i64 0, i64 %333
  %335 = load i32, i32* %15, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %123, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2010 x i32], [2010 x i32]* %334, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sub nsw i32 %331, %341
  %343 = load i32, i32* %16, align 4
  %344 = add nsw i32 %343, %342
  store i32 %344, i32* %16, align 4
  br label %345

; <label>:345:                                    ; preds = %321
  %346 = load i32, i32* %18, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %18, align 4
  br label %313

; <label>:348:                                    ; preds = %313
  %349 = load i32, i32* %15, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, i32* %123, i64 %350
  %352 = load i32, i32* %351, align 4
  store i32 %352, i32* %19, align 4
  br label %353

; <label>:353:                                    ; preds = %385, %348
  %354 = load i32, i32* %19, align 4
  %355 = load i32, i32* %15, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, i32* %129, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = add nsw i32 %358, 1
  %360 = icmp slt i32 %354, %359
  br i1 %360, label %361, label %388

; <label>:361:                                    ; preds = %353
  %362 = load i32, i32* %15, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, i32* %126, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %6, i64 0, i64 %366
  %368 = load i32, i32* %19, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2010 x i32], [2010 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %15, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %120, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %6, i64 0, i64 %376
  %378 = load i32, i32* %19, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2010 x i32], [2010 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sub nsw i32 %371, %381
  %383 = load i32, i32* %16, align 4
  %384 = add nsw i32 %383, %382
  store i32 %384, i32* %16, align 4
  br label %385

; <label>:385:                                    ; preds = %361
  %386 = load i32, i32* %19, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %19, align 4
  br label %353

; <label>:388:                                    ; preds = %353
  %389 = load i32, i32* %15, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, i32* %120, i64 %390
  %392 = load i32, i32* %391, align 4
  store i32 %392, i32* %20, align 4
  br label %393

; <label>:393:                                    ; preds = %426, %388
  %394 = load i32, i32* %20, align 4
  %395 = load i32, i32* %15, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, i32* %126, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = add nsw i32 %398, 1
  %400 = icmp slt i32 %394, %399
  br i1 %400, label %401, label %429

; <label>:401:                                    ; preds = %393
  %402 = load i32, i32* %20, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %8, i64 0, i64 %403
  %405 = load i32, i32* %15, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, i32* %129, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = add nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [2010 x i32], [2010 x i32]* %404, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %20, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %8, i64 0, i64 %414
  %416 = load i32, i32* %15, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, i32* %123, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [2010 x i32], [2010 x i32]* %415, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = sub nsw i32 %412, %422
  %424 = load i32, i32* %17, align 4
  %425 = add nsw i32 %424, %423
  store i32 %425, i32* %17, align 4
  br label %426

; <label>:426:                                    ; preds = %401
  %427 = load i32, i32* %20, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %20, align 4
  br label %393

; <label>:429:                                    ; preds = %393
  %430 = load i32, i32* %17, align 4
  %431 = load i32, i32* %16, align 4
  %432 = sub nsw i32 %430, %431
  %433 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %432)
          to label %434 unwind label %88

; <label>:434:                                    ; preds = %429
  %435 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %433, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %436 unwind label %88

; <label>:436:                                    ; preds = %434
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %15, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %15, align 4
  br label %264

; <label>:440:                                    ; preds = %264
  %441 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %33
  %442 = icmp eq %"class.std::__cxx11::basic_string"* %35, %441
  br i1 %442, label %447, label %443

; <label>:443:                                    ; preds = %443, %440
  %444 = phi %"class.std::__cxx11::basic_string"* [ %441, %440 ], [ %445, %443 ]
  %445 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %444, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %445) #3
  %446 = icmp eq %"class.std::__cxx11::basic_string"* %445, %35
  br i1 %446, label %447, label %443

; <label>:447:                                    ; preds = %443, %440
  %448 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %448)
  %449 = load i32, i32* %1, align 4
  ret i32 %449

; <label>:450:                                    ; preds = %450, %88
  %451 = phi %"class.std::__cxx11::basic_string"* [ %92, %88 ], [ %452, %450 ]
  %452 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %451, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %452) #3
  %453 = icmp eq %"class.std::__cxx11::basic_string"* %452, %35
  br i1 %453, label %454, label %450

; <label>:454:                                    ; preds = %450, %88
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i8*, i8** %10, align 8
  %457 = load i32, i32* %11, align 4
  %458 = insertvalue { i8*, i32 } undef, i8* %456, 0
  %459 = insertvalue { i8*, i32 } %458, i32 %457, 1
  resume { i8*, i32 } %459
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

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
define internal void @_GLOBAL__sub_I_s250824947.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
