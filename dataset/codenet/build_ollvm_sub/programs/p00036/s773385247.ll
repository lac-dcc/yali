; ModuleID = 'Project_CodeNet_C++1400/p00036/s773385247.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s773385247.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773385247.cpp, i8* null }]

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
  %3 = alloca [12 x %"class.std::__cxx11::basic_string"], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 12
  br label %12

; <label>:12:                                     ; preds = %12, %0
  %13 = phi %"class.std::__cxx11::basic_string"* [ %10, %0 ], [ %14, %12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 1
  %15 = icmp eq %"class.std::__cxx11::basic_string"* %14, %11
  br i1 %15, label %16, label %12

; <label>:16:                                     ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %17

; <label>:17:                                     ; preds = %476, %16
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %23)
          to label %25 unwind label %50

; <label>:25:                                     ; preds = %17
  %26 = xor i1 %24, true
  %27 = and i1 true, %26
  %28 = xor i1 true, true
  %29 = and i1 %24, %28
  %30 = or i1 %27, %29
  %31 = xor i1 %24, true
  br i1 %30, label %32, label %477

; <label>:32:                                     ; preds = %25
  %33 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %34 unwind label %50

; <label>:34:                                     ; preds = %32
  store i32 0, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %44, %34
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %36, 8
  br i1 %37, label %38, label %56

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %40
  %42 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %41)
          to label %43 unwind label %50

; <label>:43:                                     ; preds = %38
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 %45, -824842034
  %47 = add i32 %46, 1
  %48 = add i32 %47, -824842034
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %7, align 4
  br label %35

; <label>:50:                                     ; preds = %474, %472, %454, %439, %424, %408, %405, %391, %371, %356, %353, %333, %315, %299, %296, %276, %258, %243, %240, %221, %206, %189, %186, %170, %151, %135, %132, %116, %100, %85, %74, %56, %38, %32, %17
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %5, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %54 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i32 0, i32 0
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 12
  br label %486

; <label>:56:                                     ; preds = %35
  %57 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %60
  %62 = bitcast i8* %61 to %"class.std::basic_ios"*
  %63 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %62)
          to label %64 unwind label %50

; <label>:64:                                     ; preds = %56
  br i1 %63, label %65, label %66

; <label>:65:                                     ; preds = %64
  br label %477

; <label>:66:                                     ; preds = %64
  store i32 0, i32* %8, align 4
  br label %67

; <label>:67:                                     ; preds = %466, %66
  %68 = load i32, i32* %8, align 4
  %69 = icmp slt i32 %68, 8
  br i1 %69, label %70, label %472

; <label>:70:                                     ; preds = %67
  store i32 0, i32* %9, align 4
  br label %71

; <label>:71:                                     ; preds = %459, %70
  %72 = load i32, i32* %9, align 4
  %73 = icmp slt i32 %72, 8
  br i1 %73, label %74, label %465

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %76
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %77, i64 %79)
          to label %81 unwind label %50

; <label>:81:                                     ; preds = %74
  %82 = load i8, i8* %80, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 49
  br i1 %84, label %85, label %458

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %87
  %89 = load i32, i32* %9, align 4
  %90 = add i32 %89, -1807791256
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1807791256
  %93 = add nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %88, i64 %94)
          to label %96 unwind label %50

; <label>:96:                                     ; preds = %85
  %97 = load i8, i8* %95, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 49
  br i1 %99, label %100, label %135

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %102
  %104 = load i32, i32* %9, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 2
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 2
  %110 = sext i32 %108 to i64
  %111 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %103, i64 %110)
          to label %112 unwind label %50

; <label>:112:                                    ; preds = %100
  %113 = load i8, i8* %111, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 49
  br i1 %115, label %116, label %135

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %118
  %120 = load i32, i32* %9, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 3
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 3
  %126 = sext i32 %124 to i64
  %127 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %119, i64 %126)
          to label %128 unwind label %50

; <label>:128:                                    ; preds = %116
  %129 = load i8, i8* %127, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 49
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %128
  %133 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %134 unwind label %50

; <label>:134:                                    ; preds = %132
  br label %465

; <label>:135:                                    ; preds = %128, %112, %96
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %137
  %139 = load i32, i32* %9, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  %145 = sext i32 %143 to i64
  %146 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %138, i64 %145)
          to label %147 unwind label %50

; <label>:147:                                    ; preds = %135
  %148 = load i8, i8* %146, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 49
  br i1 %150, label %151, label %189

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 %152, -1273505172
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1273505172
  %156 = add nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %157
  %159 = load i32, i32* %9, align 4
  %160 = sub i32 %159, -875674820
  %161 = add i32 %160, 1
  %162 = add i32 %161, -875674820
  %163 = add nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %158, i64 %164)
          to label %166 unwind label %50

; <label>:166:                                    ; preds = %151
  %167 = load i8, i8* %165, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 49
  br i1 %169, label %170, label %189

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %8, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %177
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %178, i64 %180)
          to label %182 unwind label %50

; <label>:182:                                    ; preds = %170
  %183 = load i8, i8* %181, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 49
  br i1 %185, label %186, label %189

; <label>:186:                                    ; preds = %182
  %187 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %188 unwind label %50

; <label>:188:                                    ; preds = %186
  br label %465

; <label>:189:                                    ; preds = %182, %166, %147
  %190 = load i32, i32* %8, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %194
  %196 = load i32, i32* %9, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub nsw i32 %196, 1
  %200 = sext i32 %198 to i64
  %201 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %195, i64 %200)
          to label %202 unwind label %50

; <label>:202:                                    ; preds = %189
  %203 = load i8, i8* %201, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 49
  br i1 %205, label %206, label %243

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %8, align 4
  %208 = add i32 %207, -1116291424
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1116291424
  %211 = add nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %212
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %213, i64 %215)
          to label %217 unwind label %50

; <label>:217:                                    ; preds = %206
  %218 = load i8, i8* %216, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 49
  br i1 %220, label %221, label %243

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %8, align 4
  %223 = add i32 %222, 2132778743
  %224 = add i32 %223, 2
  %225 = sub i32 %224, 2132778743
  %226 = add nsw i32 %222, 2
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %227
  %229 = load i32, i32* %9, align 4
  %230 = sub i32 %229, 146131932
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 146131932
  %233 = sub nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %228, i64 %234)
          to label %236 unwind label %50

; <label>:236:                                    ; preds = %221
  %237 = load i8, i8* %235, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 49
  br i1 %239, label %240, label %243

; <label>:240:                                    ; preds = %236
  %241 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %242 unwind label %50

; <label>:242:                                    ; preds = %240
  br label %465

; <label>:243:                                    ; preds = %236, %217, %202
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %245
  %247 = load i32, i32* %9, align 4
  %248 = add i32 %247, 904205058
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 904205058
  %251 = add nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %246, i64 %252)
          to label %254 unwind label %50

; <label>:254:                                    ; preds = %243
  %255 = load i8, i8* %253, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 49
  br i1 %257, label %258, label %299

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* %8, align 4
  %260 = add i32 %259, 841909570
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 841909570
  %263 = add nsw i32 %259, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %264
  %266 = load i32, i32* %9, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  %270 = sext i32 %268 to i64
  %271 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %265, i64 %270)
          to label %272 unwind label %50

; <label>:272:                                    ; preds = %258
  %273 = load i8, i8* %271, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 49
  br i1 %275, label %276, label %299

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* %8, align 4
  %278 = add i32 %277, 425150990
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 425150990
  %281 = add nsw i32 %277, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %282
  %284 = load i32, i32* %9, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 2
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, 2
  %290 = sext i32 %288 to i64
  %291 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %283, i64 %290)
          to label %292 unwind label %50

; <label>:292:                                    ; preds = %276
  %293 = load i8, i8* %291, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 49
  br i1 %295, label %296, label %299

; <label>:296:                                    ; preds = %292
  %297 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %298 unwind label %50

; <label>:298:                                    ; preds = %296
  br label %465

; <label>:299:                                    ; preds = %292, %272, %254
  %300 = load i32, i32* %8, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %306
  %308 = load i32, i32* %9, align 4
  %309 = sext i32 %308 to i64
  %310 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %307, i64 %309)
          to label %311 unwind label %50

; <label>:311:                                    ; preds = %299
  %312 = load i8, i8* %310, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 49
  br i1 %314, label %315, label %356

; <label>:315:                                    ; preds = %311
  %316 = load i32, i32* %8, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %319 = add nsw i32 %316, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %320
  %322 = load i32, i32* %9, align 4
  %323 = add i32 %322, 1921605417
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 1921605417
  %326 = add nsw i32 %322, 1
  %327 = sext i32 %325 to i64
  %328 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %321, i64 %327)
          to label %329 unwind label %50

; <label>:329:                                    ; preds = %315
  %330 = load i8, i8* %328, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 49
  br i1 %332, label %333, label %356

; <label>:333:                                    ; preds = %329
  %334 = load i32, i32* %8, align 4
  %335 = sub i32 %334, -173749592
  %336 = add i32 %335, 2
  %337 = add i32 %336, -173749592
  %338 = add nsw i32 %334, 2
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %339
  %341 = load i32, i32* %9, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %341, 1
  %347 = sext i32 %345 to i64
  %348 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %340, i64 %347)
          to label %349 unwind label %50

; <label>:349:                                    ; preds = %333
  %350 = load i8, i8* %348, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp eq i32 %351, 49
  br i1 %352, label %353, label %356

; <label>:353:                                    ; preds = %349
  %354 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %355 unwind label %50

; <label>:355:                                    ; preds = %353
  br label %465

; <label>:356:                                    ; preds = %349, %329, %311
  %357 = load i32, i32* %8, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %358
  %360 = load i32, i32* %9, align 4
  %361 = sub i32 %360, -1878868706
  %362 = add i32 %361, 1
  %363 = add i32 %362, -1878868706
  %364 = add nsw i32 %360, 1
  %365 = sext i32 %363 to i64
  %366 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %359, i64 %365)
          to label %367 unwind label %50

; <label>:367:                                    ; preds = %356
  %368 = load i8, i8* %366, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %369, 49
  br i1 %370, label %371, label %408

; <label>:371:                                    ; preds = %367
  %372 = load i32, i32* %8, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add nsw i32 %372, 1
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %378
  %380 = load i32, i32* %9, align 4
  %381 = sub i32 %380, -2070244030
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -2070244030
  %384 = sub nsw i32 %380, 1
  %385 = sext i32 %383 to i64
  %386 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %379, i64 %385)
          to label %387 unwind label %50

; <label>:387:                                    ; preds = %371
  %388 = load i8, i8* %386, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %389, 49
  br i1 %390, label %391, label %408

; <label>:391:                                    ; preds = %387
  %392 = load i32, i32* %8, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %395 = add nsw i32 %392, 1
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %396
  %398 = load i32, i32* %9, align 4
  %399 = sext i32 %398 to i64
  %400 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %397, i64 %399)
          to label %401 unwind label %50

; <label>:401:                                    ; preds = %391
  %402 = load i8, i8* %400, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp eq i32 %403, 49
  br i1 %404, label %405, label %408

; <label>:405:                                    ; preds = %401
  %406 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %407 unwind label %50

; <label>:407:                                    ; preds = %405
  br label %465

; <label>:408:                                    ; preds = %401, %387, %367
  %409 = load i32, i32* %8, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add nsw i32 %409, 1
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %415
  %417 = load i32, i32* %9, align 4
  %418 = sext i32 %417 to i64
  %419 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %416, i64 %418)
          to label %420 unwind label %50

; <label>:420:                                    ; preds = %408
  %421 = load i8, i8* %419, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp eq i32 %422, 49
  br i1 %423, label %424, label %457

; <label>:424:                                    ; preds = %420
  %425 = load i32, i32* %8, align 4
  %426 = sub i32 %425, 546399462
  %427 = add i32 %426, 2
  %428 = add i32 %427, 546399462
  %429 = add nsw i32 %425, 2
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %430
  %432 = load i32, i32* %9, align 4
  %433 = sext i32 %432 to i64
  %434 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %431, i64 %433)
          to label %435 unwind label %50

; <label>:435:                                    ; preds = %424
  %436 = load i8, i8* %434, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 49
  br i1 %438, label %439, label %457

; <label>:439:                                    ; preds = %435
  %440 = load i32, i32* %8, align 4
  %441 = sub i32 %440, 212484398
  %442 = add i32 %441, 3
  %443 = add i32 %442, 212484398
  %444 = add nsw i32 %440, 3
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %445
  %447 = load i32, i32* %9, align 4
  %448 = sext i32 %447 to i64
  %449 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %446, i64 %448)
          to label %450 unwind label %50

; <label>:450:                                    ; preds = %439
  %451 = load i8, i8* %449, align 1
  %452 = sext i8 %451 to i32
  %453 = icmp eq i32 %452, 49
  br i1 %453, label %454, label %457

; <label>:454:                                    ; preds = %450
  %455 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %456 unwind label %50

; <label>:456:                                    ; preds = %454
  br label %465

; <label>:457:                                    ; preds = %450, %435, %420
  br label %458

; <label>:458:                                    ; preds = %457, %81
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %9, align 4
  %461 = add i32 %460, 1686571194
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 1686571194
  %464 = add nsw i32 %460, 1
  store i32 %463, i32* %9, align 4
  br label %71

; <label>:465:                                    ; preds = %456, %407, %355, %298, %242, %188, %134, %71
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %8, align 4
  %468 = add i32 %467, -561658356
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -561658356
  %471 = add nsw i32 %467, 1
  store i32 %470, i32* %8, align 4
  br label %67

; <label>:472:                                    ; preds = %67
  %473 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %474 unwind label %50

; <label>:474:                                    ; preds = %472
  %475 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %473, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %476 unwind label %50

; <label>:476:                                    ; preds = %474
  br label %17

; <label>:477:                                    ; preds = %65, %25
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %478 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i32 0, i32 0
  %479 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %478, i64 12
  br label %480

; <label>:480:                                    ; preds = %480, %477
  %481 = phi %"class.std::__cxx11::basic_string"* [ %479, %477 ], [ %482, %480 ]
  %482 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %481, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %482) #3
  %483 = icmp eq %"class.std::__cxx11::basic_string"* %482, %478
  br i1 %483, label %484, label %480

; <label>:484:                                    ; preds = %480
  %485 = load i32, i32* %1, align 4
  ret i32 %485

; <label>:486:                                    ; preds = %486, %50
  %487 = phi %"class.std::__cxx11::basic_string"* [ %55, %50 ], [ %488, %486 ]
  %488 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %487, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %488) #3
  %489 = icmp eq %"class.std::__cxx11::basic_string"* %488, %54
  br i1 %489, label %490, label %486

; <label>:490:                                    ; preds = %486
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load i8*, i8** %5, align 8
  %493 = load i32, i32* %6, align 4
  %494 = insertvalue { i8*, i32 } undef, i8* %492, 0
  %495 = insertvalue { i8*, i32 } %494, i32 %493, 1
  resume { i8*, i32 } %495
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s773385247.cpp() #0 section ".text.startup" {
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
