; ModuleID = 'Project_CodeNet_C++1400/p00036/s954371621.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s954371621.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s954371621.cpp, i8* null }]

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
  %2 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 8
  br label %11

; <label>:11:                                     ; preds = %11, %0
  %12 = phi %"class.std::__cxx11::basic_string"* [ %9, %0 ], [ %13, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 1
  %14 = icmp eq %"class.std::__cxx11::basic_string"* %13, %10
  br i1 %14, label %15, label %11

; <label>:15:                                     ; preds = %11
  br label %16

; <label>:16:                                     ; preds = %353, %15
  %17 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %18 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %19 unwind label %47

; <label>:19:                                     ; preds = %16
  %20 = bitcast %"class.std::basic_istream"* %18 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_istream"* %18 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 %24
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %27)
          to label %29 unwind label %47

; <label>:29:                                     ; preds = %19
  br i1 %28, label %30, label %354

; <label>:30:                                     ; preds = %29
  store i32 1, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %40, %30
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %32, 8
  br i1 %33, label %34, label %53

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %36
  %38 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %37)
          to label %39 unwind label %47

; <label>:39:                                     ; preds = %34
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %5, align 4
  br label %31

; <label>:47:                                     ; preds = %351, %343, %305, %269, %236, %202, %170, %146, %119, %104, %88, %61, %34, %19, %16
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %3, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %4, align 4
  %51 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 8
  br label %363

; <label>:53:                                     ; preds = %31
  store i32 -1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %338, %53
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %55, 8
  br i1 %56, label %57, label %343

; <label>:57:                                     ; preds = %54
  store i32 0, i32* %8, align 4
  br label %58

; <label>:58:                                     ; preds = %327, %57
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %59, 8
  br i1 %60, label %61, label %333

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %63
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %64, i64 %66)
          to label %68 unwind label %47

; <label>:68:                                     ; preds = %61
  %69 = load i8, i8* %67, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 48
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %68
  br label %327

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 %74, 2067517427
  %76 = add i32 %75, 1
  %77 = add i32 %76, 2067517427
  %78 = add nsw i32 %74, 1
  %79 = icmp slt i32 %77, 8
  br i1 %79, label %80, label %138

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  %87 = icmp slt i32 %85, 8
  br i1 %87, label %88, label %138

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %90
  %92 = load i32, i32* %8, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  %98 = sext i32 %96 to i64
  %99 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %91, i64 %98)
          to label %100 unwind label %47

; <label>:100:                                    ; preds = %88
  %101 = load i8, i8* %99, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 49
  br i1 %103, label %104, label %137

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 %105, 1694313533
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1694313533
  %109 = add nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %110
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %111, i64 %113)
          to label %115 unwind label %47

; <label>:115:                                    ; preds = %104
  %116 = load i8, i8* %114, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 49
  br i1 %118, label %119, label %137

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %124
  %126 = load i32, i32* %8, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  %130 = sext i32 %128 to i64
  %131 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %125, i64 %130)
          to label %132 unwind label %47

; <label>:132:                                    ; preds = %119
  %133 = load i8, i8* %131, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 49
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %132
  store i32 0, i32* %6, align 4
  br label %333

; <label>:137:                                    ; preds = %132, %115, %100
  br label %138

; <label>:138:                                    ; preds = %137, %80, %73
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 3
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 3
  %145 = icmp slt i32 %143, 8
  br i1 %145, label %146, label %163

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* %7, align 4
  %148 = add i32 %147, 1445058823
  %149 = add i32 %148, 3
  %150 = sub i32 %149, 1445058823
  %151 = add nsw i32 %147, 3
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %152
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %153, i64 %155)
          to label %157 unwind label %47

; <label>:157:                                    ; preds = %146
  %158 = load i8, i8* %156, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 49
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %157
  store i32 1, i32* %6, align 4
  br label %333

; <label>:162:                                    ; preds = %157
  br label %163

; <label>:163:                                    ; preds = %162, %138
  %164 = load i32, i32* %8, align 4
  %165 = add i32 %164, -1053052497
  %166 = add i32 %165, 3
  %167 = sub i32 %166, -1053052497
  %168 = add nsw i32 %164, 3
  %169 = icmp slt i32 %167, 8
  br i1 %169, label %170, label %187

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %172
  %174 = load i32, i32* %8, align 4
  %175 = sub i32 %174, -83928332
  %176 = add i32 %175, 3
  %177 = add i32 %176, -83928332
  %178 = add nsw i32 %174, 3
  %179 = sext i32 %177 to i64
  %180 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %173, i64 %179)
          to label %181 unwind label %47

; <label>:181:                                    ; preds = %170
  %182 = load i8, i8* %180, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 49
  br i1 %184, label %185, label %186

; <label>:185:                                    ; preds = %181
  store i32 2, i32* %6, align 4
  br label %333

; <label>:186:                                    ; preds = %181
  br label %187

; <label>:187:                                    ; preds = %186, %163
  %188 = load i32, i32* %7, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 2
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 2
  %194 = icmp slt i32 %192, 8
  br i1 %194, label %195, label %224

; <label>:195:                                    ; preds = %187
  %196 = load i32, i32* %8, align 4
  %197 = add i32 %196, 1725047401
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1725047401
  %200 = sub nsw i32 %196, 1
  %201 = icmp sge i32 %199, 0
  br i1 %201, label %202, label %224

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* %7, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 2
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 2
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %209
  %211 = load i32, i32* %8, align 4
  %212 = sub i32 %211, -1074285828
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1074285828
  %215 = sub nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %210, i64 %216)
          to label %218 unwind label %47

; <label>:218:                                    ; preds = %202
  %219 = load i8, i8* %217, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 49
  br i1 %221, label %222, label %223

; <label>:222:                                    ; preds = %218
  store i32 3, i32* %6, align 4
  br label %333

; <label>:223:                                    ; preds = %218
  br label %224

; <label>:224:                                    ; preds = %223, %195, %187
  %225 = load i32, i32* %7, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  %229 = icmp slt i32 %227, 8
  br i1 %229, label %230, label %256

; <label>:230:                                    ; preds = %224
  %231 = load i32, i32* %8, align 4
  %232 = sub i32 0, 2
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 2
  %235 = icmp slt i32 %233, 8
  br i1 %235, label %236, label %256

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* %7, align 4
  %238 = add i32 %237, -1053122550
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1053122550
  %241 = add nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %242
  %244 = load i32, i32* %8, align 4
  %245 = sub i32 0, 2
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 2
  %248 = sext i32 %246 to i64
  %249 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %243, i64 %248)
          to label %250 unwind label %47

; <label>:250:                                    ; preds = %236
  %251 = load i8, i8* %249, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 49
  br i1 %253, label %254, label %255

; <label>:254:                                    ; preds = %250
  store i32 4, i32* %6, align 4
  br label %333

; <label>:255:                                    ; preds = %250
  br label %256

; <label>:256:                                    ; preds = %255, %230, %224
  %257 = load i32, i32* %7, align 4
  %258 = sub i32 0, 2
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 2
  %261 = icmp slt i32 %259, 8
  br i1 %261, label %262, label %291

; <label>:262:                                    ; preds = %256
  %263 = load i32, i32* %8, align 4
  %264 = sub i32 %263, -2053321081
  %265 = add i32 %264, 1
  %266 = add i32 %265, -2053321081
  %267 = add nsw i32 %263, 1
  %268 = icmp slt i32 %266, 8
  br i1 %268, label %269, label %291

; <label>:269:                                    ; preds = %262
  %270 = load i32, i32* %7, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 2
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 2
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %276
  %278 = load i32, i32* %8, align 4
  %279 = add i32 %278, 14458117
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 14458117
  %282 = add nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %277, i64 %283)
          to label %285 unwind label %47

; <label>:285:                                    ; preds = %269
  %286 = load i8, i8* %284, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 49
  br i1 %288, label %289, label %290

; <label>:289:                                    ; preds = %285
  store i32 5, i32* %6, align 4
  br label %333

; <label>:290:                                    ; preds = %285
  br label %291

; <label>:291:                                    ; preds = %290, %262, %256
  %292 = load i32, i32* %7, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, 1
  %298 = icmp slt i32 %296, 8
  br i1 %298, label %299, label %326

; <label>:299:                                    ; preds = %291
  %300 = load i32, i32* %8, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub nsw i32 %300, 1
  %304 = icmp sge i32 %302, 0
  br i1 %304, label %305, label %326

; <label>:305:                                    ; preds = %299
  %306 = load i32, i32* %7, align 4
  %307 = sub i32 %306, -1930829498
  %308 = add i32 %307, 1
  %309 = add i32 %308, -1930829498
  %310 = add nsw i32 %306, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %311
  %313 = load i32, i32* %8, align 4
  %314 = add i32 %313, 1429206164
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1429206164
  %317 = sub nsw i32 %313, 1
  %318 = sext i32 %316 to i64
  %319 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %312, i64 %318)
          to label %320 unwind label %47

; <label>:320:                                    ; preds = %305
  %321 = load i8, i8* %319, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 49
  br i1 %323, label %324, label %325

; <label>:324:                                    ; preds = %320
  store i32 6, i32* %6, align 4
  br label %333

; <label>:325:                                    ; preds = %320
  br label %326

; <label>:326:                                    ; preds = %325, %299, %291
  br label %327

; <label>:327:                                    ; preds = %326, %72
  %328 = load i32, i32* %8, align 4
  %329 = sub i32 %328, 459276470
  %330 = add i32 %329, 1
  %331 = add i32 %330, 459276470
  %332 = add nsw i32 %328, 1
  store i32 %331, i32* %8, align 4
  br label %58

; <label>:333:                                    ; preds = %324, %289, %254, %222, %185, %161, %136, %58
  %334 = load i32, i32* %6, align 4
  %335 = icmp ne i32 %334, -1
  br i1 %335, label %336, label %337

; <label>:336:                                    ; preds = %333
  br label %343

; <label>:337:                                    ; preds = %333
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %7, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %342 = add nsw i32 %339, 1
  store i32 %341, i32* %7, align 4
  br label %54

; <label>:343:                                    ; preds = %336, %54
  %344 = load i32, i32* %6, align 4
  %345 = add i32 65, -307486914
  %346 = add i32 %345, %344
  %347 = sub i32 %346, -307486914
  %348 = add nsw i32 65, %344
  %349 = trunc i32 %347 to i8
  %350 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %349)
          to label %351 unwind label %47

; <label>:351:                                    ; preds = %343
  %352 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %350, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %353 unwind label %47

; <label>:353:                                    ; preds = %351
  br label %16

; <label>:354:                                    ; preds = %29
  store i32 0, i32* %1, align 4
  %355 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %356 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %355, i64 8
  br label %357

; <label>:357:                                    ; preds = %357, %354
  %358 = phi %"class.std::__cxx11::basic_string"* [ %356, %354 ], [ %359, %357 ]
  %359 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %358, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %359) #3
  %360 = icmp eq %"class.std::__cxx11::basic_string"* %359, %355
  br i1 %360, label %361, label %357

; <label>:361:                                    ; preds = %357
  %362 = load i32, i32* %1, align 4
  ret i32 %362

; <label>:363:                                    ; preds = %363, %47
  %364 = phi %"class.std::__cxx11::basic_string"* [ %52, %47 ], [ %365, %363 ]
  %365 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %364, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %365) #3
  %366 = icmp eq %"class.std::__cxx11::basic_string"* %365, %51
  br i1 %366, label %367, label %363

; <label>:367:                                    ; preds = %363
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i8*, i8** %3, align 8
  %370 = load i32, i32* %4, align 4
  %371 = insertvalue { i8*, i32 } undef, i8* %369, 0
  %372 = insertvalue { i8*, i32 } %371, i32 %370, 1
  resume { i8*, i32 } %372
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s954371621.cpp() #0 section ".text.startup" {
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
