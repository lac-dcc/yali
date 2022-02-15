; ModuleID = 'Project_CodeNet_C++1400/p03574/s655304271.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s655304271.cpp"
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

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655304271.cpp, i8* null }]

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
  %4 = alloca [50 x [50 x i32]], align 16
  %5 = alloca [50 x %"class.std::__cxx11::basic_string"], align 16
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 50
  br label %25

; <label>:25:                                     ; preds = %25, %0
  %26 = phi %"class.std::__cxx11::basic_string"* [ %23, %0 ], [ %27, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 1
  %28 = icmp eq %"class.std::__cxx11::basic_string"* %27, %24
  br i1 %28, label %29, label %25

; <label>:29:                                     ; preds = %25
  %30 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %31 unwind label %49

; <label>:31:                                     ; preds = %29
  %32 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %3)
          to label %33 unwind label %49

; <label>:33:                                     ; preds = %31
  store i32 0, i32* %8, align 4
  br label %34

; <label>:34:                                     ; preds = %44, %33
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %53

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %40
  %42 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %41)
          to label %43 unwind label %49

; <label>:43:                                     ; preds = %38
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %8, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %8, align 4
  br label %34

; <label>:49:                                     ; preds = %416, %399, %396, %323, %291, %264, %222, %191, %157, %126, %98, %63, %38, %31, %29
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %6, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %7, align 4
  br label %434

; <label>:53:                                     ; preds = %34
  store i32 0, i32* %9, align 4
  br label %54

; <label>:54:                                     ; preds = %371, %53
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %377

; <label>:58:                                     ; preds = %54
  store i32 0, i32* %10, align 4
  br label %59

; <label>:59:                                     ; preds = %364, %58
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %370

; <label>:63:                                     ; preds = %59
  store i32 -1, i32* %11, align 4
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %4, i64 0, i64 %66
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x i32], [50 x i32]* %67, i64 0, i64 %69
  store i32 %64, i32* %70, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %72
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %12, %"class.std::__cxx11::basic_string"* %73, i64 %75, i64 1)
          to label %76 unwind label %49

; <label>:76:                                     ; preds = %63
  %77 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %78 unwind label %80

; <label>:78:                                     ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br i1 %77, label %79, label %84

; <label>:79:                                     ; preds = %78
  br label %364

; <label>:80:                                     ; preds = %76
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %6, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %434

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %9, align 4
  %86 = add i32 %85, -24007351
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -24007351
  %89 = sub nsw i32 %85, 1
  %90 = icmp sge i32 %88, 0
  br i1 %90, label %91, label %184

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %10, align 4
  %93 = add i32 %92, -856859789
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -856859789
  %96 = sub nsw i32 %92, 1
  %97 = icmp sge i32 %95, 0
  br i1 %97, label %98, label %126

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %9, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %103
  %105 = load i32, i32* %10, align 4
  %106 = sub i32 %105, -1739030523
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1739030523
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %13, %"class.std::__cxx11::basic_string"* %104, i64 %110, i64 1)
          to label %111 unwind label %49

; <label>:111:                                    ; preds = %98
  %112 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %113 unwind label %121

; <label>:113:                                    ; preds = %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br i1 %112, label %114, label %125

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %11, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %11, align 4
  br label %125

; <label>:121:                                    ; preds = %111
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %6, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %434

; <label>:125:                                    ; preds = %114, %113
  br label %126

; <label>:126:                                    ; preds = %125, %91
  %127 = load i32, i32* %9, align 4
  %128 = sub i32 %127, -1410419331
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1410419331
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %132
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %14, %"class.std::__cxx11::basic_string"* %133, i64 %135, i64 1)
          to label %136 unwind label %49

; <label>:136:                                    ; preds = %126
  %137 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %138 unwind label %145

; <label>:138:                                    ; preds = %136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br i1 %137, label %139, label %149

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %11, align 4
  %141 = sub i32 %140, 995670083
  %142 = add i32 %141, 1
  %143 = add i32 %142, 995670083
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %11, align 4
  br label %149

; <label>:145:                                    ; preds = %136
  %146 = landingpad { i8*, i32 }
          cleanup
  %147 = extractvalue { i8*, i32 } %146, 0
  store i8* %147, i8** %6, align 8
  %148 = extractvalue { i8*, i32 } %146, 1
  store i32 %148, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %434

; <label>:149:                                    ; preds = %139, %138
  %150 = load i32, i32* %10, align 4
  %151 = add i32 %150, 1613911306
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1613911306
  %154 = add nsw i32 %150, 1
  %155 = load i32, i32* %3, align 4
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %183

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* %9, align 4
  %159 = sub i32 %158, -393124950
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -393124950
  %162 = sub nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %163
  %165 = load i32, i32* %10, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  %169 = sext i32 %167 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %15, %"class.std::__cxx11::basic_string"* %164, i64 %169, i64 1)
          to label %170 unwind label %49

; <label>:170:                                    ; preds = %157
  %171 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %172 unwind label %178

; <label>:172:                                    ; preds = %170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  br i1 %171, label %173, label %182

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %11, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %11, align 4
  br label %182

; <label>:178:                                    ; preds = %170
  %179 = landingpad { i8*, i32 }
          cleanup
  %180 = extractvalue { i8*, i32 } %179, 0
  store i8* %180, i8** %6, align 8
  %181 = extractvalue { i8*, i32 } %179, 1
  store i32 %181, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  br label %434

; <label>:182:                                    ; preds = %173, %172
  br label %183

; <label>:183:                                    ; preds = %182, %149
  br label %184

; <label>:184:                                    ; preds = %183, %84
  %185 = load i32, i32* %10, align 4
  %186 = add i32 %185, -482659932
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -482659932
  %189 = sub nsw i32 %185, 1
  %190 = icmp sge i32 %188, 0
  br i1 %190, label %191, label %215

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %193
  %195 = load i32, i32* %10, align 4
  %196 = add i32 %195, -1929395839
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1929395839
  %199 = sub nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %16, %"class.std::__cxx11::basic_string"* %194, i64 %200, i64 1)
          to label %201 unwind label %49

; <label>:201:                                    ; preds = %191
  %202 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %203 unwind label %210

; <label>:203:                                    ; preds = %201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br i1 %202, label %204, label %214

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %11, align 4
  %206 = sub i32 %205, 1552871924
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1552871924
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %11, align 4
  br label %214

; <label>:210:                                    ; preds = %201
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = extractvalue { i8*, i32 } %211, 0
  store i8* %212, i8** %6, align 8
  %213 = extractvalue { i8*, i32 } %211, 1
  store i32 %213, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %434

; <label>:214:                                    ; preds = %204, %203
  br label %215

; <label>:215:                                    ; preds = %214, %184
  %216 = load i32, i32* %10, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  %220 = load i32, i32* %3, align 4
  %221 = icmp slt i32 %218, %220
  br i1 %221, label %222, label %248

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %224
  %226 = load i32, i32* %10, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  %232 = sext i32 %230 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %17, %"class.std::__cxx11::basic_string"* %225, i64 %232, i64 1)
          to label %233 unwind label %49

; <label>:233:                                    ; preds = %222
  %234 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %235 unwind label %243

; <label>:235:                                    ; preds = %233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br i1 %234, label %236, label %247

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %11, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %11, align 4
  br label %247

; <label>:243:                                    ; preds = %233
  %244 = landingpad { i8*, i32 }
          cleanup
  %245 = extractvalue { i8*, i32 } %244, 0
  store i8* %245, i8** %6, align 8
  %246 = extractvalue { i8*, i32 } %244, 1
  store i32 %246, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %434

; <label>:247:                                    ; preds = %236, %235
  br label %248

; <label>:248:                                    ; preds = %247, %215
  %249 = load i32, i32* %9, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  %255 = load i32, i32* %2, align 4
  %256 = icmp slt i32 %253, %255
  br i1 %256, label %257, label %352

; <label>:257:                                    ; preds = %248
  %258 = load i32, i32* %10, align 4
  %259 = sub i32 %258, -713383785
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -713383785
  %262 = sub nsw i32 %258, 1
  %263 = icmp sge i32 %261, 0
  br i1 %263, label %264, label %291

; <label>:264:                                    ; preds = %257
  %265 = load i32, i32* %9, align 4
  %266 = add i32 %265, 1810168997
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 1810168997
  %269 = add nsw i32 %265, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %270
  %272 = load i32, i32* %10, align 4
  %273 = add i32 %272, -1028239656
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1028239656
  %276 = sub nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %18, %"class.std::__cxx11::basic_string"* %271, i64 %277, i64 1)
          to label %278 unwind label %49

; <label>:278:                                    ; preds = %264
  %279 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %280 unwind label %286

; <label>:280:                                    ; preds = %278
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br i1 %279, label %281, label %290

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %11, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  store i32 %284, i32* %11, align 4
  br label %290

; <label>:286:                                    ; preds = %278
  %287 = landingpad { i8*, i32 }
          cleanup
  %288 = extractvalue { i8*, i32 } %287, 0
  store i8* %288, i8** %6, align 8
  %289 = extractvalue { i8*, i32 } %287, 1
  store i32 %289, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %434

; <label>:290:                                    ; preds = %281, %280
  br label %291

; <label>:291:                                    ; preds = %290, %257
  %292 = load i32, i32* %9, align 4
  %293 = sub i32 %292, -603836620
  %294 = add i32 %293, 1
  %295 = add i32 %294, -603836620
  %296 = add nsw i32 %292, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %297
  %299 = load i32, i32* %10, align 4
  %300 = sext i32 %299 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %19, %"class.std::__cxx11::basic_string"* %298, i64 %300, i64 1)
          to label %301 unwind label %49

; <label>:301:                                    ; preds = %291
  %302 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %303 unwind label %311

; <label>:303:                                    ; preds = %301
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  br i1 %302, label %304, label %315

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %11, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  store i32 %309, i32* %11, align 4
  br label %315

; <label>:311:                                    ; preds = %301
  %312 = landingpad { i8*, i32 }
          cleanup
  %313 = extractvalue { i8*, i32 } %312, 0
  store i8* %313, i8** %6, align 8
  %314 = extractvalue { i8*, i32 } %312, 1
  store i32 %314, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  br label %434

; <label>:315:                                    ; preds = %304, %303
  %316 = load i32, i32* %10, align 4
  %317 = add i32 %316, 1559806967
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 1559806967
  %320 = add nsw i32 %316, 1
  %321 = load i32, i32* %3, align 4
  %322 = icmp slt i32 %319, %321
  br i1 %322, label %323, label %351

; <label>:323:                                    ; preds = %315
  %324 = load i32, i32* %9, align 4
  %325 = add i32 %324, 1375582023
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 1375582023
  %328 = add nsw i32 %324, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %329
  %331 = load i32, i32* %10, align 4
  %332 = add i32 %331, -1120993746
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1120993746
  %335 = add nsw i32 %331, 1
  %336 = sext i32 %334 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %20, %"class.std::__cxx11::basic_string"* %330, i64 %336, i64 1)
          to label %337 unwind label %49

; <label>:337:                                    ; preds = %323
  %338 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %339 unwind label %346

; <label>:339:                                    ; preds = %337
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  br i1 %338, label %340, label %350

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %11, align 4
  %342 = add i32 %341, -2010850252
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -2010850252
  %345 = add nsw i32 %341, 1
  store i32 %344, i32* %11, align 4
  br label %350

; <label>:346:                                    ; preds = %337
  %347 = landingpad { i8*, i32 }
          cleanup
  %348 = extractvalue { i8*, i32 } %347, 0
  store i8* %348, i8** %6, align 8
  %349 = extractvalue { i8*, i32 } %347, 1
  store i32 %349, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  br label %434

; <label>:350:                                    ; preds = %340, %339
  br label %351

; <label>:351:                                    ; preds = %350, %315
  br label %352

; <label>:352:                                    ; preds = %351, %248
  %353 = load i32, i32* %11, align 4
  %354 = add i32 %353, -257933955
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -257933955
  %357 = add nsw i32 %353, 1
  %358 = load i32, i32* %9, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %4, i64 0, i64 %359
  %361 = load i32, i32* %10, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [50 x i32], [50 x i32]* %360, i64 0, i64 %362
  store i32 %356, i32* %363, align 4
  br label %364

; <label>:364:                                    ; preds = %352, %79
  %365 = load i32, i32* %10, align 4
  %366 = sub i32 %365, -1819779157
  %367 = add i32 %366, 1
  %368 = add i32 %367, -1819779157
  %369 = add nsw i32 %365, 1
  store i32 %368, i32* %10, align 4
  br label %59

; <label>:370:                                    ; preds = %59
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %9, align 4
  %373 = sub i32 %372, 1318427968
  %374 = add i32 %373, 1
  %375 = add i32 %374, 1318427968
  %376 = add nsw i32 %372, 1
  store i32 %375, i32* %9, align 4
  br label %54

; <label>:377:                                    ; preds = %54
  store i32 0, i32* %21, align 4
  br label %378

; <label>:378:                                    ; preds = %419, %377
  %379 = load i32, i32* %21, align 4
  %380 = load i32, i32* %2, align 4
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %425

; <label>:382:                                    ; preds = %378
  store i32 0, i32* %22, align 4
  br label %383

; <label>:383:                                    ; preds = %410, %382
  %384 = load i32, i32* %22, align 4
  %385 = load i32, i32* %3, align 4
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %416

; <label>:387:                                    ; preds = %383
  %388 = load i32, i32* %21, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %4, i64 0, i64 %389
  %391 = load i32, i32* %22, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [50 x i32], [50 x i32]* %390, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp eq i32 %394, -1
  br i1 %395, label %396, label %399

; <label>:396:                                    ; preds = %387
  %397 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %398 unwind label %49

; <label>:398:                                    ; preds = %396
  br label %409

; <label>:399:                                    ; preds = %387
  %400 = load i32, i32* %21, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %4, i64 0, i64 %401
  %403 = load i32, i32* %22, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [50 x i32], [50 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %406)
          to label %408 unwind label %49

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %408, %398
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %22, align 4
  %412 = sub i32 %411, -153046649
  %413 = add i32 %412, 1
  %414 = add i32 %413, -153046649
  %415 = add nsw i32 %411, 1
  store i32 %414, i32* %22, align 4
  br label %383

; <label>:416:                                    ; preds = %383
  %417 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %418 unwind label %49

; <label>:418:                                    ; preds = %416
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %21, align 4
  %421 = add i32 %420, 1638974655
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 1638974655
  %424 = add nsw i32 %420, 1
  store i32 %423, i32* %21, align 4
  br label %378

; <label>:425:                                    ; preds = %378
  %426 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i32 0, i32 0
  %427 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %426, i64 50
  br label %428

; <label>:428:                                    ; preds = %428, %425
  %429 = phi %"class.std::__cxx11::basic_string"* [ %427, %425 ], [ %430, %428 ]
  %430 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %429, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %430) #3
  %431 = icmp eq %"class.std::__cxx11::basic_string"* %430, %426
  br i1 %431, label %432, label %428

; <label>:432:                                    ; preds = %428
  %433 = load i32, i32* %1, align 4
  ret i32 %433

; <label>:434:                                    ; preds = %346, %311, %286, %243, %210, %178, %145, %121, %80, %49
  %435 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i32 0, i32 0
  %436 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %435, i64 50
  br label %437

; <label>:437:                                    ; preds = %437, %434
  %438 = phi %"class.std::__cxx11::basic_string"* [ %436, %434 ], [ %439, %437 ]
  %439 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %438, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %439) #3
  %440 = icmp eq %"class.std::__cxx11::basic_string"* %439, %435
  br i1 %440, label %441, label %437

; <label>:441:                                    ; preds = %437
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = load i8*, i8** %6, align 8
  %444 = load i32, i32* %7, align 4
  %445 = insertvalue { i8*, i32 } undef, i8* %443, 0
  %446 = insertvalue { i8*, i32 } %445, i32 %444, 1
  resume { i8*, i32 } %446
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32), i8*) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* %5, i8* %6)
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s655304271.cpp() #0 section ".text.startup" {
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
