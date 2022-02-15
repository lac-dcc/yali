; ModuleID = 'Project_CodeNet_C++1400/p00036/s064206577.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s064206577.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [7 x [3 x [2 x i8]]] [[3 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\01\00", [2 x i8] c"\01\01"], [3 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] c"\02\00", [2 x i8] c"\03\00"], [3 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\00\02", [2 x i8] c"\00\03"], [3 x [2 x i8]] [[2 x i8] c"\01\FF", [2 x i8] c"\01\00", [2 x i8] c"\02\FF"], [3 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\01\01", [2 x i8] c"\01\02"], [3 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] c"\01\01", [2 x i8] c"\02\01"], [3 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\01\FF", [2 x i8] c"\01\00"]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064206577.cpp, i8* null }]

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
  %3 = alloca [7 x [3 x [2 x i8]]], align 16
  %4 = alloca [8 x [8 x i8]], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %19 = bitcast [7 x [3 x [2 x i8]]]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* getelementptr inbounds ([7 x [3 x [2 x i8]]], [7 x [3 x [2 x i8]]]* @_ZZ4mainE1b, i32 0, i32 0, i32 0, i32 0), i64 42, i32 16, i1 false)
  br label %20

; <label>:20:                                     ; preds = %199, %0
  br label %21

; <label>:21:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  br label %22

; <label>:22:                                     ; preds = %59, %21
  %23 = load i32, i32* %10, align 4
  %24 = icmp slt i32 %23, 8
  br i1 %24, label %25, label %65

; <label>:25:                                     ; preds = %22
  %26 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %27 unwind label %54

; <label>:27:                                     ; preds = %25
  store i32 0, i32* %13, align 4
  br label %28

; <label>:28:                                     ; preds = %48, %27
  %29 = load i32, i32* %13, align 4
  %30 = icmp slt i32 %29, 8
  br i1 %30, label %31, label %58

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %13, align 4
  %33 = sext i32 %32 to i64
  %34 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %33)
          to label %35 unwind label %54

; <label>:35:                                     ; preds = %31
  %36 = load i8, i8* %34, align 1
  store i8 %36, i8* %14, align 1
  %37 = load i8, i8* %14, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 48
  %40 = select i1 %39, i1 false, i1 true
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %4, i64 0, i64 %42
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], [8 x i8]* %43, i64 0, i64 %45
  %47 = zext i1 %40 to i8
  store i8 %47, i8* %46, align 1
  br label %48

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* %13, align 4
  %50 = add i32 %49, -276515133
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -276515133
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %13, align 4
  br label %28

; <label>:54:                                     ; preds = %189, %181, %65, %31, %25
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %11, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %202

; <label>:58:                                     ; preds = %28
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %10, align 4
  %61 = sub i32 %60, 865583275
  %62 = add i32 %61, 1
  %63 = add i32 %62, 865583275
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %10, align 4
  br label %22

; <label>:65:                                     ; preds = %22
  %66 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %69
  %71 = bitcast i8* %70 to %"class.std::basic_ios"*
  %72 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %71)
          to label %73 unwind label %54

; <label>:73:                                     ; preds = %65
  br i1 %72, label %74, label %75

; <label>:74:                                     ; preds = %73
  br label %200

; <label>:75:                                     ; preds = %73
  store i8 0, i8* %5, align 1
  store i32 0, i32* %15, align 4
  br label %76

; <label>:76:                                     ; preds = %107, %75
  %77 = load i32, i32* %15, align 4
  %78 = icmp slt i32 %77, 8
  br i1 %78, label %79, label %114

; <label>:79:                                     ; preds = %76
  store i32 0, i32* %16, align 4
  br label %80

; <label>:80:                                     ; preds = %96, %79
  %81 = load i32, i32* %16, align 4
  %82 = icmp slt i32 %81, 8
  br i1 %82, label %83, label %102

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %15, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %4, i64 0, i64 %85
  %87 = load i32, i32* %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i8], [8 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* %15, align 4
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* %16, align 4
  store i32 %94, i32* %7, align 4
  store i8 1, i8* %5, align 1
  br label %102

; <label>:95:                                     ; preds = %83
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %16, align 4
  %98 = add i32 %97, -1228687798
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1228687798
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %16, align 4
  br label %80

; <label>:102:                                    ; preds = %92, %80
  %103 = load i8, i8* %5, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %102
  br label %114

; <label>:106:                                    ; preds = %102
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %15, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %15, align 4
  br label %76

; <label>:114:                                    ; preds = %105, %76
  store i32 0, i32* %17, align 4
  br label %115

; <label>:115:                                    ; preds = %193, %114
  %116 = load i32, i32* %17, align 4
  %117 = icmp slt i32 %116, 7
  br i1 %117, label %118, label %199

; <label>:118:                                    ; preds = %115
  store i32 0, i32* %18, align 4
  br label %119

; <label>:119:                                    ; preds = %172, %118
  %120 = load i32, i32* %18, align 4
  %121 = icmp slt i32 %120, 3
  br i1 %121, label %122, label %178

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %17, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [7 x [3 x [2 x i8]]], [7 x [3 x [2 x i8]]]* %3, i64 0, i64 %125
  %127 = load i32, i32* %18, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x [2 x i8]], [3 x [2 x i8]]* %126, i64 0, i64 %128
  %130 = getelementptr inbounds [2 x i8], [2 x i8]* %129, i64 0, i64 0
  %131 = load i8, i8* %130, align 2
  %132 = sext i8 %131 to i32
  %133 = sub i32 0, %132
  %134 = sub i32 %123, %133
  %135 = add nsw i32 %123, %132
  store i32 %134, i32* %8, align 4
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %17, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [7 x [3 x [2 x i8]]], [7 x [3 x [2 x i8]]]* %3, i64 0, i64 %138
  %140 = load i32, i32* %18, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x [2 x i8]], [3 x [2 x i8]]* %139, i64 0, i64 %141
  %143 = getelementptr inbounds [2 x i8], [2 x i8]* %142, i64 0, i64 1
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sub i32 0, %145
  %147 = sub i32 %136, %146
  %148 = add nsw i32 %136, %145
  store i32 %147, i32* %9, align 4
  %149 = load i32, i32* %8, align 4
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %160, label %151

; <label>:151:                                    ; preds = %122
  %152 = load i32, i32* %8, align 4
  %153 = icmp sge i32 %152, 8
  br i1 %153, label %160, label %154

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %9, align 4
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %160, label %157

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %9, align 4
  %159 = icmp sge i32 %158, 8
  br i1 %159, label %160, label %161

; <label>:160:                                    ; preds = %157, %154, %151, %122
  br label %178

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %4, i64 0, i64 %163
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x i8], [8 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %171, label %170

; <label>:170:                                    ; preds = %161
  br label %178

; <label>:171:                                    ; preds = %161
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %18, align 4
  %174 = add i32 %173, 583905061
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 583905061
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %18, align 4
  br label %119

; <label>:178:                                    ; preds = %170, %160, %119
  %179 = load i32, i32* %18, align 4
  %180 = icmp eq i32 %179, 3
  br i1 %180, label %181, label %192

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %17, align 4
  %183 = sub i32 65, -590404815
  %184 = add i32 %183, %182
  %185 = add i32 %184, -590404815
  %186 = add nsw i32 65, %182
  %187 = trunc i32 %185 to i8
  %188 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %187)
          to label %189 unwind label %54

; <label>:189:                                    ; preds = %181
  %190 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %191 unwind label %54

; <label>:191:                                    ; preds = %189
  br label %199

; <label>:192:                                    ; preds = %178
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %17, align 4
  %195 = sub i32 %194, -741334493
  %196 = add i32 %195, 1
  %197 = add i32 %196, -741334493
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %17, align 4
  br label %115

; <label>:199:                                    ; preds = %191, %115
  br label %20

; <label>:200:                                    ; preds = %74
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %201 = load i32, i32* %1, align 4
  ret i32 %201

; <label>:202:                                    ; preds = %54
  %203 = load i8*, i8** %11, align 8
  %204 = load i32, i32* %12, align 4
  %205 = insertvalue { i8*, i32 } undef, i8* %203, 0
  %206 = insertvalue { i8*, i32 } %205, i32 %204, 1
  resume { i8*, i32 } %206
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s064206577.cpp() #0 section ".text.startup" {
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
