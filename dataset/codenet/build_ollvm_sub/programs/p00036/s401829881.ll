; ModuleID = 'Project_CodeNet_C++1400/p00036/s401829881.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s401829881.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s401829881.cpp, i8* null }]

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
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %9

; <label>:9:                                      ; preds = %580, %0
  %10 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %11 unwind label %48

; <label>:11:                                     ; preds = %9
  %12 = bitcast %"class.std::basic_istream"* %10 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %10 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %19)
          to label %21 unwind label %48

; <label>:21:                                     ; preds = %11
  br i1 %20, label %22, label %586

; <label>:22:                                     ; preds = %21
  %23 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %5, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 8
  br label %25

; <label>:25:                                     ; preds = %25, %22
  %26 = phi %"class.std::__cxx11::basic_string"* [ %23, %22 ], [ %27, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 1
  %28 = icmp eq %"class.std::__cxx11::basic_string"* %27, %24
  br i1 %28, label %29, label %25

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 0
  %31 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %32 unwind label %52

; <label>:32:                                     ; preds = %29
  store i32 1, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %42, %32
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %34, 8
  br i1 %35, label %36, label %58

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %38
  %40 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %39)
          to label %41 unwind label %52

; <label>:41:                                     ; preds = %36
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 %43, -1205604394
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1205604394
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %6, align 4
  br label %33

; <label>:48:                                     ; preds = %11, %9
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %3, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %4, align 4
  br label %588

; <label>:52:                                     ; preds = %571, %568, %532, %517, %501, %490, %463, %444, %429, %418, %390, %370, %355, %344, %317, %300, %284, %273, %250, %236, %220, %209, %189, %174, %158, %147, %125, %110, %94, %83, %66, %36, %29
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %3, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %4, align 4
  %56 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %5, i32 0, i32 0
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 8
  br label %581

; <label>:58:                                     ; preds = %33
  store i8 48, i8* %8, align 1
  store i32 0, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %563, %58
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %60, 8
  br i1 %61, label %62, label %568

; <label>:62:                                     ; preds = %59
  store i32 0, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %555, %62
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %64, 8
  br i1 %65, label %66, label %562

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %69, i64 %71)
          to label %73 unwind label %52

; <label>:73:                                     ; preds = %66
  %74 = load i8, i8* %72, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 49
  br i1 %76, label %77, label %554

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %7, align 4
  %79 = icmp slt i32 %78, 7
  br i1 %79, label %80, label %144

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %81, 7
  br i1 %82, label %83, label %144

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %86, i64 %88)
          to label %90 unwind label %52

; <label>:90:                                     ; preds = %83
  %91 = load i8, i8* %89, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 49
  br i1 %93, label %94, label %143

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %102, i64 %104)
          to label %106 unwind label %52

; <label>:106:                                    ; preds = %94
  %107 = load i8, i8* %105, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 49
  br i1 %109, label %110, label %143

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %112
  %114 = load i32, i32* %7, align 4
  %115 = add i32 %114, 15138136
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 15138136
  %118 = add nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %113, i64 %119)
          to label %121 unwind label %52

; <label>:121:                                    ; preds = %110
  %122 = load i8, i8* %120, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 49
  br i1 %124, label %125, label %143

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %130
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  %136 = sext i32 %134 to i64
  %137 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %131, i64 %136)
          to label %138 unwind label %52

; <label>:138:                                    ; preds = %125
  %139 = load i8, i8* %137, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 49
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %138
  store i8 65, i8* %8, align 1
  br label %562

; <label>:143:                                    ; preds = %138, %121, %106, %90
  br label %144

; <label>:144:                                    ; preds = %143, %80, %77
  %145 = load i32, i32* %6, align 4
  %146 = icmp slt i32 %145, 5
  br i1 %146, label %147, label %206

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %150, i64 %152)
          to label %154 unwind label %52

; <label>:154:                                    ; preds = %147
  %155 = load i8, i8* %153, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 49
  br i1 %157, label %158, label %205

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %165
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %166, i64 %168)
          to label %170 unwind label %52

; <label>:170:                                    ; preds = %158
  %171 = load i8, i8* %169, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 49
  br i1 %173, label %174, label %205

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 %175, -1276378683
  %177 = add i32 %176, 2
  %178 = add i32 %177, -1276378683
  %179 = add nsw i32 %175, 2
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %180
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %181, i64 %183)
          to label %185 unwind label %52

; <label>:185:                                    ; preds = %174
  %186 = load i8, i8* %184, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 49
  br i1 %188, label %189, label %205

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %6, align 4
  %191 = sub i32 %190, 727851906
  %192 = add i32 %191, 3
  %193 = add i32 %192, 727851906
  %194 = add nsw i32 %190, 3
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %195
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %196, i64 %198)
          to label %200 unwind label %52

; <label>:200:                                    ; preds = %189
  %201 = load i8, i8* %199, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 49
  br i1 %203, label %204, label %205

; <label>:204:                                    ; preds = %200
  store i8 66, i8* %8, align 1
  br label %562

; <label>:205:                                    ; preds = %200, %185, %170, %154
  br label %206

; <label>:206:                                    ; preds = %205, %144
  %207 = load i32, i32* %7, align 4
  %208 = icmp slt i32 %207, 5
  br i1 %208, label %209, label %267

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %211
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %212, i64 %214)
          to label %216 unwind label %52

; <label>:216:                                    ; preds = %209
  %217 = load i8, i8* %215, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 49
  br i1 %219, label %220, label %266

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %222
  %224 = load i32, i32* %7, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  %230 = sext i32 %228 to i64
  %231 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %223, i64 %230)
          to label %232 unwind label %52

; <label>:232:                                    ; preds = %220
  %233 = load i8, i8* %231, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 49
  br i1 %235, label %236, label %266

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %238
  %240 = load i32, i32* %7, align 4
  %241 = sub i32 0, 2
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 2
  %244 = sext i32 %242 to i64
  %245 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %239, i64 %244)
          to label %246 unwind label %52

; <label>:246:                                    ; preds = %236
  %247 = load i8, i8* %245, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 49
  br i1 %249, label %250, label %266

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %252
  %254 = load i32, i32* %7, align 4
  %255 = sub i32 %254, -1641699961
  %256 = add i32 %255, 3
  %257 = add i32 %256, -1641699961
  %258 = add nsw i32 %254, 3
  %259 = sext i32 %257 to i64
  %260 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %253, i64 %259)
          to label %261 unwind label %52

; <label>:261:                                    ; preds = %250
  %262 = load i8, i8* %260, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 49
  br i1 %264, label %265, label %266

; <label>:265:                                    ; preds = %261
  store i8 67, i8* %8, align 1
  br label %562

; <label>:266:                                    ; preds = %261, %246, %232, %216
  br label %267

; <label>:267:                                    ; preds = %266, %206
  %268 = load i32, i32* %7, align 4
  %269 = icmp slt i32 0, %268
  br i1 %269, label %270, label %338

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %6, align 4
  %272 = icmp slt i32 %271, 6
  br i1 %272, label %273, label %338

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %275
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %276, i64 %278)
          to label %280 unwind label %52

; <label>:280:                                    ; preds = %273
  %281 = load i8, i8* %279, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 49
  br i1 %283, label %284, label %337

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %6, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %291
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %292, i64 %294)
          to label %296 unwind label %52

; <label>:296:                                    ; preds = %284
  %297 = load i8, i8* %295, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 49
  br i1 %299, label %300, label %337

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* %6, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %304 = add nsw i32 %301, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %305
  %307 = load i32, i32* %7, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub nsw i32 %307, 1
  %311 = sext i32 %309 to i64
  %312 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %306, i64 %311)
          to label %313 unwind label %52

; <label>:313:                                    ; preds = %300
  %314 = load i8, i8* %312, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 49
  br i1 %316, label %317, label %337

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* %6, align 4
  %319 = sub i32 %318, -574119837
  %320 = add i32 %319, 2
  %321 = add i32 %320, -574119837
  %322 = add nsw i32 %318, 2
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %323
  %325 = load i32, i32* %7, align 4
  %326 = add i32 %325, -1950143345
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1950143345
  %329 = sub nsw i32 %325, 1
  %330 = sext i32 %328 to i64
  %331 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %324, i64 %330)
          to label %332 unwind label %52

; <label>:332:                                    ; preds = %317
  %333 = load i8, i8* %331, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 49
  br i1 %335, label %336, label %337

; <label>:336:                                    ; preds = %332
  store i8 68, i8* %8, align 1
  br label %562

; <label>:337:                                    ; preds = %332, %313, %296, %280
  br label %338

; <label>:338:                                    ; preds = %337, %270, %267
  %339 = load i32, i32* %7, align 4
  %340 = icmp slt i32 %339, 6
  br i1 %340, label %341, label %412

; <label>:341:                                    ; preds = %338
  %342 = load i32, i32* %6, align 4
  %343 = icmp slt i32 %342, 7
  br i1 %343, label %344, label %412

; <label>:344:                                    ; preds = %341
  %345 = load i32, i32* %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %346
  %348 = load i32, i32* %7, align 4
  %349 = sext i32 %348 to i64
  %350 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %347, i64 %349)
          to label %351 unwind label %52

; <label>:351:                                    ; preds = %344
  %352 = load i8, i8* %350, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %353, 49
  br i1 %354, label %355, label %411

; <label>:355:                                    ; preds = %351
  %356 = load i32, i32* %6, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %357
  %359 = load i32, i32* %7, align 4
  %360 = add i32 %359, 1802717628
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 1802717628
  %363 = add nsw i32 %359, 1
  %364 = sext i32 %362 to i64
  %365 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %358, i64 %364)
          to label %366 unwind label %52

; <label>:366:                                    ; preds = %355
  %367 = load i8, i8* %365, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp eq i32 %368, 49
  br i1 %369, label %370, label %411

; <label>:370:                                    ; preds = %366
  %371 = load i32, i32* %6, align 4
  %372 = sub i32 %371, 1662015884
  %373 = add i32 %372, 1
  %374 = add i32 %373, 1662015884
  %375 = add nsw i32 %371, 1
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %376
  %378 = load i32, i32* %7, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add nsw i32 %378, 1
  %384 = sext i32 %382 to i64
  %385 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %377, i64 %384)
          to label %386 unwind label %52

; <label>:386:                                    ; preds = %370
  %387 = load i8, i8* %385, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 49
  br i1 %389, label %390, label %411

; <label>:390:                                    ; preds = %386
  %391 = load i32, i32* %6, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %396 = add nsw i32 %391, 1
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %397
  %399 = load i32, i32* %7, align 4
  %400 = add i32 %399, 109853018
  %401 = add i32 %400, 2
  %402 = sub i32 %401, 109853018
  %403 = add nsw i32 %399, 2
  %404 = sext i32 %402 to i64
  %405 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %398, i64 %404)
          to label %406 unwind label %52

; <label>:406:                                    ; preds = %390
  %407 = load i8, i8* %405, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %408, 49
  br i1 %409, label %410, label %411

; <label>:410:                                    ; preds = %406
  store i8 69, i8* %8, align 1
  br label %562

; <label>:411:                                    ; preds = %406, %386, %366, %351
  br label %412

; <label>:412:                                    ; preds = %411, %341, %338
  %413 = load i32, i32* %7, align 4
  %414 = icmp slt i32 %413, 8
  br i1 %414, label %415, label %484

; <label>:415:                                    ; preds = %412
  %416 = load i32, i32* %6, align 4
  %417 = icmp slt i32 %416, 6
  br i1 %417, label %418, label %484

; <label>:418:                                    ; preds = %415
  %419 = load i32, i32* %6, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %420
  %422 = load i32, i32* %7, align 4
  %423 = sext i32 %422 to i64
  %424 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %421, i64 %423)
          to label %425 unwind label %52

; <label>:425:                                    ; preds = %418
  %426 = load i8, i8* %424, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp eq i32 %427, 49
  br i1 %428, label %429, label %483

; <label>:429:                                    ; preds = %425
  %430 = load i32, i32* %6, align 4
  %431 = sub i32 %430, 166394970
  %432 = add i32 %431, 1
  %433 = add i32 %432, 166394970
  %434 = add nsw i32 %430, 1
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %435
  %437 = load i32, i32* %7, align 4
  %438 = sext i32 %437 to i64
  %439 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %436, i64 %438)
          to label %440 unwind label %52

; <label>:440:                                    ; preds = %429
  %441 = load i8, i8* %439, align 1
  %442 = sext i8 %441 to i32
  %443 = icmp eq i32 %442, 49
  br i1 %443, label %444, label %483

; <label>:444:                                    ; preds = %440
  %445 = load i32, i32* %6, align 4
  %446 = sub i32 %445, 247473635
  %447 = add i32 %446, 1
  %448 = add i32 %447, 247473635
  %449 = add nsw i32 %445, 1
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %450
  %452 = load i32, i32* %7, align 4
  %453 = add i32 %452, 1721664643
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 1721664643
  %456 = add nsw i32 %452, 1
  %457 = sext i32 %455 to i64
  %458 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %451, i64 %457)
          to label %459 unwind label %52

; <label>:459:                                    ; preds = %444
  %460 = load i8, i8* %458, align 1
  %461 = sext i8 %460 to i32
  %462 = icmp eq i32 %461, 49
  br i1 %462, label %463, label %483

; <label>:463:                                    ; preds = %459
  %464 = load i32, i32* %6, align 4
  %465 = add i32 %464, -1755981002
  %466 = add i32 %465, 2
  %467 = sub i32 %466, -1755981002
  %468 = add nsw i32 %464, 2
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %469
  %471 = load i32, i32* %7, align 4
  %472 = add i32 %471, -1145061851
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1145061851
  %475 = add nsw i32 %471, 1
  %476 = sext i32 %474 to i64
  %477 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %470, i64 %476)
          to label %478 unwind label %52

; <label>:478:                                    ; preds = %463
  %479 = load i8, i8* %477, align 1
  %480 = sext i8 %479 to i32
  %481 = icmp eq i32 %480, 49
  br i1 %481, label %482, label %483

; <label>:482:                                    ; preds = %478
  store i8 70, i8* %8, align 1
  br label %562

; <label>:483:                                    ; preds = %478, %459, %440, %425
  br label %484

; <label>:484:                                    ; preds = %483, %415, %412
  %485 = load i32, i32* %7, align 4
  %486 = icmp slt i32 %485, 8
  br i1 %486, label %487, label %553

; <label>:487:                                    ; preds = %484
  %488 = load i32, i32* %6, align 4
  %489 = icmp slt i32 %488, 8
  br i1 %489, label %490, label %553

; <label>:490:                                    ; preds = %487
  %491 = load i32, i32* %6, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %492
  %494 = load i32, i32* %7, align 4
  %495 = sext i32 %494 to i64
  %496 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %493, i64 %495)
          to label %497 unwind label %52

; <label>:497:                                    ; preds = %490
  %498 = load i8, i8* %496, align 1
  %499 = sext i8 %498 to i32
  %500 = icmp eq i32 %499, 49
  br i1 %500, label %501, label %552

; <label>:501:                                    ; preds = %497
  %502 = load i32, i32* %6, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %503
  %505 = load i32, i32* %7, align 4
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %510 = add nsw i32 %505, 1
  %511 = sext i32 %509 to i64
  %512 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %504, i64 %511)
          to label %513 unwind label %52

; <label>:513:                                    ; preds = %501
  %514 = load i8, i8* %512, align 1
  %515 = sext i8 %514 to i32
  %516 = icmp eq i32 %515, 49
  br i1 %516, label %517, label %552

; <label>:517:                                    ; preds = %513
  %518 = load i32, i32* %6, align 4
  %519 = sub i32 %518, 1353277286
  %520 = add i32 %519, 1
  %521 = add i32 %520, 1353277286
  %522 = add nsw i32 %518, 1
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %523
  %525 = load i32, i32* %7, align 4
  %526 = sext i32 %525 to i64
  %527 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %524, i64 %526)
          to label %528 unwind label %52

; <label>:528:                                    ; preds = %517
  %529 = load i8, i8* %527, align 1
  %530 = sext i8 %529 to i32
  %531 = icmp eq i32 %530, 49
  br i1 %531, label %532, label %552

; <label>:532:                                    ; preds = %528
  %533 = load i32, i32* %6, align 4
  %534 = add i32 %533, -1793638779
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -1793638779
  %537 = add nsw i32 %533, 1
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %538
  %540 = load i32, i32* %7, align 4
  %541 = sub i32 %540, -259953854
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -259953854
  %544 = sub nsw i32 %540, 1
  %545 = sext i32 %543 to i64
  %546 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %539, i64 %545)
          to label %547 unwind label %52

; <label>:547:                                    ; preds = %532
  %548 = load i8, i8* %546, align 1
  %549 = sext i8 %548 to i32
  %550 = icmp eq i32 %549, 49
  br i1 %550, label %551, label %552

; <label>:551:                                    ; preds = %547
  store i8 71, i8* %8, align 1
  br label %562

; <label>:552:                                    ; preds = %547, %528, %513, %497
  br label %553

; <label>:553:                                    ; preds = %552, %487, %484
  br label %554

; <label>:554:                                    ; preds = %553, %73
  br label %555

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* %7, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %561 = add nsw i32 %556, 1
  store i32 %560, i32* %7, align 4
  br label %63

; <label>:562:                                    ; preds = %551, %482, %410, %336, %265, %204, %142, %63
  br label %563

; <label>:563:                                    ; preds = %562
  %564 = load i32, i32* %6, align 4
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %567 = add nsw i32 %564, 1
  store i32 %566, i32* %6, align 4
  br label %59

; <label>:568:                                    ; preds = %59
  %569 = load i8, i8* %8, align 1
  %570 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %569)
          to label %571 unwind label %52

; <label>:571:                                    ; preds = %568
  %572 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %570, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %573 unwind label %52

; <label>:573:                                    ; preds = %571
  %574 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %5, i32 0, i32 0
  %575 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %574, i64 8
  br label %576

; <label>:576:                                    ; preds = %576, %573
  %577 = phi %"class.std::__cxx11::basic_string"* [ %575, %573 ], [ %578, %576 ]
  %578 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %577, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %578) #3
  %579 = icmp eq %"class.std::__cxx11::basic_string"* %578, %574
  br i1 %579, label %580, label %576

; <label>:580:                                    ; preds = %576
  br label %9

; <label>:581:                                    ; preds = %581, %52
  %582 = phi %"class.std::__cxx11::basic_string"* [ %57, %52 ], [ %583, %581 ]
  %583 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %582, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %583) #3
  %584 = icmp eq %"class.std::__cxx11::basic_string"* %583, %56
  br i1 %584, label %585, label %581

; <label>:585:                                    ; preds = %581
  br label %588

; <label>:586:                                    ; preds = %21
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %587 = load i32, i32* %1, align 4
  ret i32 %587

; <label>:588:                                    ; preds = %585, %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %589

; <label>:589:                                    ; preds = %588
  %590 = load i8*, i8** %3, align 8
  %591 = load i32, i32* %4, align 4
  %592 = insertvalue { i8*, i32 } undef, i8* %590, 0
  %593 = insertvalue { i8*, i32 } %592, i32 %591, 1
  resume { i8*, i32 } %593
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s401829881.cpp() #0 section ".text.startup" {
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
