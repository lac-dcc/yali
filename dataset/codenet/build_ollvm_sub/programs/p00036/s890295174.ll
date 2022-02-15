; ModuleID = 'Project_CodeNet_C++1400/p00036/s890295174.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s890295174.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890295174.cpp, i8* null }]

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
  %6 = alloca i8, align 1
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

; <label>:16:                                     ; preds = %442, %15
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
  br i1 %28, label %30, label %443

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

; <label>:47:                                     ; preds = %440, %437, %387, %367, %351, %325, %307, %292, %267, %249, %234, %212, %197, %182, %162, %147, %131, %107, %92, %78, %61, %34, %19, %16
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %3, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %4, align 4
  %51 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 8
  br label %452

; <label>:53:                                     ; preds = %31
  store i8 88, i8* %6, align 1
  store i32 0, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %426, %53
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %55, 8
  br i1 %56, label %57, label %432

; <label>:57:                                     ; preds = %54
  store i32 0, i32* %8, align 4
  br label %58

; <label>:58:                                     ; preds = %419, %57
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %59, 8
  br i1 %60, label %61, label %425

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
  %71 = icmp eq i32 %70, 49
  br i1 %71, label %72, label %418

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %7, align 4
  %74 = icmp slt i32 %73, 7
  br i1 %74, label %75, label %128

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %8, align 4
  %77 = icmp slt i32 %76, 7
  br i1 %77, label %78, label %128

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %80
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  %86 = sext i32 %84 to i64
  %87 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %81, i64 %86)
          to label %88 unwind label %47

; <label>:88:                                     ; preds = %78
  %89 = load i8, i8* %87, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 49
  br i1 %91, label %92, label %128

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 %93, 1565598787
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1565598787
  %97 = add nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %98
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %99, i64 %101)
          to label %103 unwind label %47

; <label>:103:                                    ; preds = %92
  %104 = load i8, i8* %102, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 49
  br i1 %106, label %107, label %128

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %114
  %116 = load i32, i32* %8, align 4
  %117 = add i32 %116, 1948932391
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1948932391
  %120 = add nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %115, i64 %121)
          to label %123 unwind label %47

; <label>:123:                                    ; preds = %107
  %124 = load i8, i8* %122, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 49
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %123
  store i8 65, i8* %6, align 1
  br label %412

; <label>:128:                                    ; preds = %123, %103, %88, %75, %72
  %129 = load i32, i32* %7, align 4
  %130 = icmp slt i32 %129, 5
  br i1 %130, label %131, label %179

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %138
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %139, i64 %141)
          to label %143 unwind label %47

; <label>:143:                                    ; preds = %131
  %144 = load i8, i8* %142, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 49
  br i1 %146, label %147, label %179

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %7, align 4
  %149 = add i32 %148, -1564807818
  %150 = add i32 %149, 2
  %151 = sub i32 %150, -1564807818
  %152 = add nsw i32 %148, 2
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %153
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %154, i64 %156)
          to label %158 unwind label %47

; <label>:158:                                    ; preds = %147
  %159 = load i8, i8* %157, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 49
  br i1 %161, label %162, label %179

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 3
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 3
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %169
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %170, i64 %172)
          to label %174 unwind label %47

; <label>:174:                                    ; preds = %162
  %175 = load i8, i8* %173, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 49
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %174
  store i8 66, i8* %6, align 1
  br label %411

; <label>:179:                                    ; preds = %174, %158, %143, %128
  %180 = load i32, i32* %8, align 4
  %181 = icmp slt i32 %180, 5
  br i1 %181, label %182, label %228

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %184
  %186 = load i32, i32* %8, align 4
  %187 = add i32 %186, 1234623121
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 1234623121
  %190 = add nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %185, i64 %191)
          to label %193 unwind label %47

; <label>:193:                                    ; preds = %182
  %194 = load i8, i8* %192, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 49
  br i1 %196, label %197, label %228

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %199
  %201 = load i32, i32* %8, align 4
  %202 = add i32 %201, -1805073455
  %203 = add i32 %202, 2
  %204 = sub i32 %203, -1805073455
  %205 = add nsw i32 %201, 2
  %206 = sext i32 %204 to i64
  %207 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %200, i64 %206)
          to label %208 unwind label %47

; <label>:208:                                    ; preds = %197
  %209 = load i8, i8* %207, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 49
  br i1 %211, label %212, label %228

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %214
  %216 = load i32, i32* %8, align 4
  %217 = add i32 %216, -175385664
  %218 = add i32 %217, 3
  %219 = sub i32 %218, -175385664
  %220 = add nsw i32 %216, 3
  %221 = sext i32 %219 to i64
  %222 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %215, i64 %221)
          to label %223 unwind label %47

; <label>:223:                                    ; preds = %212
  %224 = load i8, i8* %222, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 49
  br i1 %226, label %227, label %228

; <label>:227:                                    ; preds = %223
  store i8 67, i8* %6, align 1
  br label %410

; <label>:228:                                    ; preds = %223, %208, %193, %179
  %229 = load i32, i32* %8, align 4
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %286

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %7, align 4
  %233 = icmp slt i32 %232, 6
  br i1 %233, label %234, label %286

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %7, align 4
  %236 = add i32 %235, 768367259
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 768367259
  %239 = add nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %240
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %241, i64 %243)
          to label %245 unwind label %47

; <label>:245:                                    ; preds = %234
  %246 = load i8, i8* %244, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 49
  br i1 %248, label %249, label %286

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %7, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %254
  %256 = load i32, i32* %8, align 4
  %257 = add i32 %256, 958628269
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 958628269
  %260 = sub nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %255, i64 %261)
          to label %263 unwind label %47

; <label>:263:                                    ; preds = %249
  %264 = load i8, i8* %262, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 49
  br i1 %266, label %267, label %286

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* %7, align 4
  %269 = sub i32 0, 2
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 2
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %272
  %274 = load i32, i32* %8, align 4
  %275 = add i32 %274, 163174266
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 163174266
  %278 = sub nsw i32 %274, 1
  %279 = sext i32 %277 to i64
  %280 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %273, i64 %279)
          to label %281 unwind label %47

; <label>:281:                                    ; preds = %267
  %282 = load i8, i8* %280, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 49
  br i1 %284, label %285, label %286

; <label>:285:                                    ; preds = %281
  store i8 68, i8* %6, align 1
  br label %409

; <label>:286:                                    ; preds = %281, %263, %245, %231, %228
  %287 = load i32, i32* %7, align 4
  %288 = icmp slt i32 %287, 7
  br i1 %288, label %289, label %345

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %8, align 4
  %291 = icmp slt i32 %290, 6
  br i1 %291, label %292, label %345

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %294
  %296 = load i32, i32* %8, align 4
  %297 = sub i32 %296, -1786558432
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1786558432
  %300 = add nsw i32 %296, 1
  %301 = sext i32 %299 to i64
  %302 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %295, i64 %301)
          to label %303 unwind label %47

; <label>:303:                                    ; preds = %292
  %304 = load i8, i8* %302, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 49
  br i1 %306, label %307, label %345

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* %7, align 4
  %309 = sub i32 %308, -2032605324
  %310 = add i32 %309, 1
  %311 = add i32 %310, -2032605324
  %312 = add nsw i32 %308, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %313
  %315 = load i32, i32* %8, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %318 = add nsw i32 %315, 1
  %319 = sext i32 %317 to i64
  %320 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %314, i64 %319)
          to label %321 unwind label %47

; <label>:321:                                    ; preds = %307
  %322 = load i8, i8* %320, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 49
  br i1 %324, label %325, label %345

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* %7, align 4
  %327 = sub i32 %326, 1537012405
  %328 = add i32 %327, 1
  %329 = add i32 %328, 1537012405
  %330 = add nsw i32 %326, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %331
  %333 = load i32, i32* %8, align 4
  %334 = add i32 %333, -1498647799
  %335 = add i32 %334, 2
  %336 = sub i32 %335, -1498647799
  %337 = add nsw i32 %333, 2
  %338 = sext i32 %336 to i64
  %339 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %332, i64 %338)
          to label %340 unwind label %47

; <label>:340:                                    ; preds = %325
  %341 = load i8, i8* %339, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 49
  br i1 %343, label %344, label %345

; <label>:344:                                    ; preds = %340
  store i8 69, i8* %6, align 1
  br label %408

; <label>:345:                                    ; preds = %340, %321, %303, %289, %286
  %346 = load i32, i32* %7, align 4
  %347 = icmp slt i32 %346, 6
  br i1 %347, label %348, label %407

; <label>:348:                                    ; preds = %345
  %349 = load i32, i32* %8, align 4
  %350 = icmp slt i32 %349, 7
  br i1 %350, label %351, label %407

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* %7, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %352, 1
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %358
  %360 = load i32, i32* %8, align 4
  %361 = sext i32 %360 to i64
  %362 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %359, i64 %361)
          to label %363 unwind label %47

; <label>:363:                                    ; preds = %351
  %364 = load i8, i8* %362, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 49
  br i1 %366, label %367, label %407

; <label>:367:                                    ; preds = %363
  %368 = load i32, i32* %7, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add nsw i32 %368, 1
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %374
  %376 = load i32, i32* %8, align 4
  %377 = add i32 %376, 39618556
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 39618556
  %380 = add nsw i32 %376, 1
  %381 = sext i32 %379 to i64
  %382 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %375, i64 %381)
          to label %383 unwind label %47

; <label>:383:                                    ; preds = %367
  %384 = load i8, i8* %382, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 49
  br i1 %386, label %387, label %407

; <label>:387:                                    ; preds = %383
  %388 = load i32, i32* %7, align 4
  %389 = sub i32 0, 2
  %390 = sub i32 %388, %389
  %391 = add nsw i32 %388, 2
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %392
  %394 = load i32, i32* %8, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add nsw i32 %394, 1
  %400 = sext i32 %398 to i64
  %401 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %393, i64 %400)
          to label %402 unwind label %47

; <label>:402:                                    ; preds = %387
  %403 = load i8, i8* %401, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %404, 49
  br i1 %405, label %406, label %407

; <label>:406:                                    ; preds = %402
  store i8 70, i8* %6, align 1
  br label %407

; <label>:407:                                    ; preds = %406, %402, %383, %363, %348, %345
  br label %408

; <label>:408:                                    ; preds = %407, %344
  br label %409

; <label>:409:                                    ; preds = %408, %285
  br label %410

; <label>:410:                                    ; preds = %409, %227
  br label %411

; <label>:411:                                    ; preds = %410, %178
  br label %412

; <label>:412:                                    ; preds = %411, %127
  %413 = load i8, i8* %6, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp ne i32 %414, 88
  br i1 %415, label %416, label %417

; <label>:416:                                    ; preds = %412
  br label %425

; <label>:417:                                    ; preds = %412
  br label %418

; <label>:418:                                    ; preds = %417, %68
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %8, align 4
  %421 = sub i32 %420, -2088780783
  %422 = add i32 %421, 1
  %423 = add i32 %422, -2088780783
  %424 = add nsw i32 %420, 1
  store i32 %423, i32* %8, align 4
  br label %58

; <label>:425:                                    ; preds = %416, %58
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %7, align 4
  %428 = add i32 %427, -904891182
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -904891182
  %431 = add nsw i32 %427, 1
  store i32 %430, i32* %7, align 4
  br label %54

; <label>:432:                                    ; preds = %54
  %433 = load i8, i8* %6, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %434, 88
  br i1 %435, label %436, label %437

; <label>:436:                                    ; preds = %432
  store i8 71, i8* %6, align 1
  br label %437

; <label>:437:                                    ; preds = %436, %432
  %438 = load i8, i8* %6, align 1
  %439 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %438)
          to label %440 unwind label %47

; <label>:440:                                    ; preds = %437
  %441 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %439, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %442 unwind label %47

; <label>:442:                                    ; preds = %440
  br label %16

; <label>:443:                                    ; preds = %29
  %444 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %445 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %444, i64 8
  br label %446

; <label>:446:                                    ; preds = %446, %443
  %447 = phi %"class.std::__cxx11::basic_string"* [ %445, %443 ], [ %448, %446 ]
  %448 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %447, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %448) #3
  %449 = icmp eq %"class.std::__cxx11::basic_string"* %448, %444
  br i1 %449, label %450, label %446

; <label>:450:                                    ; preds = %446
  %451 = load i32, i32* %1, align 4
  ret i32 %451

; <label>:452:                                    ; preds = %452, %47
  %453 = phi %"class.std::__cxx11::basic_string"* [ %52, %47 ], [ %454, %452 ]
  %454 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %453, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %454) #3
  %455 = icmp eq %"class.std::__cxx11::basic_string"* %454, %51
  br i1 %455, label %456, label %452

; <label>:456:                                    ; preds = %452
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i8*, i8** %3, align 8
  %459 = load i32, i32* %4, align 4
  %460 = insertvalue { i8*, i32 } undef, i8* %458, 0
  %461 = insertvalue { i8*, i32 } %460, i32 %459, 1
  resume { i8*, i32 } %461
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
define internal void @_GLOBAL__sub_I_s890295174.cpp() #0 section ".text.startup" {
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
