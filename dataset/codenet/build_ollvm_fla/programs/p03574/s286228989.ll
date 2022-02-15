; ModuleID = 'Project_CodeNet_C++1400/p03574/s286228989.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s286228989.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s286228989.cpp, i8* null }]

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
  %4 = alloca [50 x %"class.std::__cxx11::basic_string"], align 16
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 50
  br label %14

; <label>:14:                                     ; preds = %14, %0
  %15 = phi %"class.std::__cxx11::basic_string"* [ %12, %0 ], [ %16, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %13
  br i1 %17, label %18, label %14

; <label>:18:                                     ; preds = %14
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %20 unwind label %36

; <label>:20:                                     ; preds = %18
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
          to label %22 unwind label %36

; <label>:22:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %33, %22
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %42

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %29
  %31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %30)
          to label %32 unwind label %36

; <label>:32:                                     ; preds = %27
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  br label %23

; <label>:36:                                     ; preds = %337, %330, %323, %295, %282, %264, %252, %238, %225, %208, %196, %182, %170, %157, %144, %127, %115, %102, %89, %75, %64, %52, %27, %20, %18
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %5, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %6, align 4
  %40 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 50
  br label %352

; <label>:42:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  br label %43

; <label>:43:                                     ; preds = %310, %42
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %313

; <label>:47:                                     ; preds = %43
  store i32 0, i32* %9, align 4
  br label %48

; <label>:48:                                     ; preds = %306, %47
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %309

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %54
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %55, i64 %57)
          to label %59 unwind label %36

; <label>:59:                                     ; preds = %52
  %60 = load i8, i8* %58, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 35
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %59
  br label %306

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %66
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %67, i64 %69)
          to label %71 unwind label %36

; <label>:71:                                     ; preds = %64
  %72 = load i8, i8* %70, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 46
  br i1 %74, label %75, label %83

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %77
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %78, i64 %80)
          to label %82 unwind label %36

; <label>:82:                                     ; preds = %75
  store i8 48, i8* %81, align 1
  br label %83

; <label>:83:                                     ; preds = %82, %71
  %84 = load i32, i32* %8, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %112

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %9, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %112

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %8, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %92
  %94 = load i32, i32* %9, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %93, i64 %96)
          to label %98 unwind label %36

; <label>:98:                                     ; preds = %89
  %99 = load i8, i8* %97, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 35
  br i1 %101, label %102, label %112

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %104
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %105, i64 %107)
          to label %109 unwind label %36

; <label>:109:                                    ; preds = %102
  %110 = load i8, i8* %108, align 1
  %111 = add i8 %110, 1
  store i8 %111, i8* %108, align 1
  br label %112

; <label>:112:                                    ; preds = %109, %98, %86, %83
  %113 = load i32, i32* %8, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %137

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %8, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %118
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %119, i64 %121)
          to label %123 unwind label %36

; <label>:123:                                    ; preds = %115
  %124 = load i8, i8* %122, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 35
  br i1 %126, label %127, label %137

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %129
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %130, i64 %132)
          to label %134 unwind label %36

; <label>:134:                                    ; preds = %127
  %135 = load i8, i8* %133, align 1
  %136 = add i8 %135, 1
  store i8 %136, i8* %133, align 1
  br label %137

; <label>:137:                                    ; preds = %134, %123, %112
  %138 = load i32, i32* %8, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %167

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %167

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %8, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %147
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %148, i64 %151)
          to label %153 unwind label %36

; <label>:153:                                    ; preds = %144
  %154 = load i8, i8* %152, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 35
  br i1 %156, label %157, label %167

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %159
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %160, i64 %162)
          to label %164 unwind label %36

; <label>:164:                                    ; preds = %157
  %165 = load i8, i8* %163, align 1
  %166 = add i8 %165, 1
  store i8 %166, i8* %163, align 1
  br label %167

; <label>:167:                                    ; preds = %164, %153, %140, %137
  %168 = load i32, i32* %9, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %192

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %172
  %174 = load i32, i32* %9, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %173, i64 %176)
          to label %178 unwind label %36

; <label>:178:                                    ; preds = %170
  %179 = load i8, i8* %177, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 35
  br i1 %181, label %182, label %192

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %184
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %185, i64 %187)
          to label %189 unwind label %36

; <label>:189:                                    ; preds = %182
  %190 = load i8, i8* %188, align 1
  %191 = add i8 %190, 1
  store i8 %191, i8* %188, align 1
  br label %192

; <label>:192:                                    ; preds = %189, %178, %167
  %193 = load i32, i32* %9, align 4
  %194 = load i32, i32* %3, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %218

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %198
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %199, i64 %202)
          to label %204 unwind label %36

; <label>:204:                                    ; preds = %196
  %205 = load i8, i8* %203, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 35
  br i1 %207, label %208, label %218

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %210
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %211, i64 %213)
          to label %215 unwind label %36

; <label>:215:                                    ; preds = %208
  %216 = load i8, i8* %214, align 1
  %217 = add i8 %216, 1
  store i8 %217, i8* %214, align 1
  br label %218

; <label>:218:                                    ; preds = %215, %204, %192
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* %2, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %248

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %9, align 4
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %248

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %8, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %228
  %230 = load i32, i32* %9, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %229, i64 %232)
          to label %234 unwind label %36

; <label>:234:                                    ; preds = %225
  %235 = load i8, i8* %233, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 35
  br i1 %237, label %238, label %248

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %240
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %241, i64 %243)
          to label %245 unwind label %36

; <label>:245:                                    ; preds = %238
  %246 = load i8, i8* %244, align 1
  %247 = add i8 %246, 1
  store i8 %247, i8* %244, align 1
  br label %248

; <label>:248:                                    ; preds = %245, %234, %222, %218
  %249 = load i32, i32* %8, align 4
  %250 = load i32, i32* %2, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %274

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %8, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %255
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %256, i64 %258)
          to label %260 unwind label %36

; <label>:260:                                    ; preds = %252
  %261 = load i8, i8* %259, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 35
  br i1 %263, label %264, label %274

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %266
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %267, i64 %269)
          to label %271 unwind label %36

; <label>:271:                                    ; preds = %264
  %272 = load i8, i8* %270, align 1
  %273 = add i8 %272, 1
  store i8 %273, i8* %270, align 1
  br label %274

; <label>:274:                                    ; preds = %271, %260, %248
  %275 = load i32, i32* %8, align 4
  %276 = load i32, i32* %2, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %305

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %9, align 4
  %280 = load i32, i32* %3, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %305

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %8, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %285
  %287 = load i32, i32* %9, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %286, i64 %289)
          to label %291 unwind label %36

; <label>:291:                                    ; preds = %282
  %292 = load i8, i8* %290, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 35
  br i1 %294, label %295, label %305

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %297
  %299 = load i32, i32* %9, align 4
  %300 = sext i32 %299 to i64
  %301 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %298, i64 %300)
          to label %302 unwind label %36

; <label>:302:                                    ; preds = %295
  %303 = load i8, i8* %301, align 1
  %304 = add i8 %303, 1
  store i8 %304, i8* %301, align 1
  br label %305

; <label>:305:                                    ; preds = %302, %291, %278, %274
  br label %306

; <label>:306:                                    ; preds = %305, %63
  %307 = load i32, i32* %9, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %9, align 4
  br label %48

; <label>:309:                                    ; preds = %48
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %8, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %8, align 4
  br label %43

; <label>:313:                                    ; preds = %43
  store i32 0, i32* %10, align 4
  br label %314

; <label>:314:                                    ; preds = %340, %313
  %315 = load i32, i32* %10, align 4
  %316 = load i32, i32* %2, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %343

; <label>:318:                                    ; preds = %314
  store i32 0, i32* %11, align 4
  br label %319

; <label>:319:                                    ; preds = %334, %318
  %320 = load i32, i32* %11, align 4
  %321 = load i32, i32* %3, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %337

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* %10, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %325
  %327 = load i32, i32* %11, align 4
  %328 = sext i32 %327 to i64
  %329 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %326, i64 %328)
          to label %330 unwind label %36

; <label>:330:                                    ; preds = %323
  %331 = load i8, i8* %329, align 1
  %332 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %331)
          to label %333 unwind label %36

; <label>:333:                                    ; preds = %330
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %11, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %11, align 4
  br label %319

; <label>:337:                                    ; preds = %319
  %338 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %339 unwind label %36

; <label>:339:                                    ; preds = %337
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %10, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %10, align 4
  br label %314

; <label>:343:                                    ; preds = %314
  store i32 0, i32* %1, align 4
  %344 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i32 0, i32 0
  %345 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %344, i64 50
  br label %346

; <label>:346:                                    ; preds = %346, %343
  %347 = phi %"class.std::__cxx11::basic_string"* [ %345, %343 ], [ %348, %346 ]
  %348 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %347, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %348) #3
  %349 = icmp eq %"class.std::__cxx11::basic_string"* %348, %344
  br i1 %349, label %350, label %346

; <label>:350:                                    ; preds = %346
  %351 = load i32, i32* %1, align 4
  ret i32 %351

; <label>:352:                                    ; preds = %352, %36
  %353 = phi %"class.std::__cxx11::basic_string"* [ %41, %36 ], [ %354, %352 ]
  %354 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %353, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %354) #3
  %355 = icmp eq %"class.std::__cxx11::basic_string"* %354, %40
  br i1 %355, label %356, label %352

; <label>:356:                                    ; preds = %352
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i8*, i8** %5, align 8
  %359 = load i32, i32* %6, align 4
  %360 = insertvalue { i8*, i32 } undef, i8* %358, 0
  %361 = insertvalue { i8*, i32 } %360, i32 %359, 1
  resume { i8*, i32 } %361
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s286228989.cpp() #0 section ".text.startup" {
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
