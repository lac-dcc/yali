; ModuleID = 'Project_CodeNet_C++1400/p03466/s817701004.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s817701004.cpp"
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
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s817701004.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z10solve_testv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i32, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %3)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %4)
  %21 = load i64, i64* %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %0
  %25 = load i64, i64* %1, align 8
  br label %28

; <label>:26:                                     ; preds = %0
  %27 = load i64, i64* %2, align 8
  br label %28

; <label>:28:                                     ; preds = %26, %24
  %29 = phi i64 [ %25, %24 ], [ %27, %26 ]
  store i64 %29, i64* %5, align 8
  %30 = load i64, i64* %1, align 8
  %31 = load i64, i64* %2, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %28
  %34 = load i64, i64* %2, align 8
  br label %37

; <label>:35:                                     ; preds = %28
  %36 = load i64, i64* %1, align 8
  br label %37

; <label>:37:                                     ; preds = %35, %33
  %38 = phi i64 [ %34, %33 ], [ %36, %35 ]
  store i64 %38, i64* %6, align 8
  %39 = load i64, i64* %6, align 8
  %40 = load i64, i64* %5, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 %39, %41
  %43 = add nsw i64 %39, %40
  %44 = load i64, i64* %5, align 8
  %45 = sub i64 0, 1
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %44, 1
  %48 = sdiv i64 %42, %46
  store i64 %48, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %49 = load i64, i64* %1, align 8
  %50 = load i64, i64* %2, align 8
  %51 = sub i64 0, %49
  %52 = sub i64 0, %50
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %49, %50
  %56 = sub i64 %54, 4759730141401797972
  %57 = add i64 %56, 1
  %58 = add i64 %57, 4759730141401797972
  %59 = add nsw i64 %54, 1
  store i64 %58, i64* %9, align 8
  br label %60

; <label>:60:                                     ; preds = %130, %37
  %61 = load i64, i64* %9, align 8
  %62 = load i64, i64* %8, align 8
  %63 = sub i64 %62, 6910130330406523803
  %64 = add i64 %63, 1
  %65 = add i64 %64, 6910130330406523803
  %66 = add nsw i64 %62, 1
  %67 = icmp sgt i64 %61, %65
  br i1 %67, label %68, label %131

; <label>:68:                                     ; preds = %60
  %69 = load i64, i64* %8, align 8
  %70 = load i64, i64* %9, align 8
  %71 = add i64 %69, -519265432068081962
  %72 = add i64 %71, %70
  %73 = sub i64 %72, -519265432068081962
  %74 = add nsw i64 %69, %70
  %75 = sdiv i64 %73, 2
  store i64 %75, i64* %10, align 8
  %76 = load i64, i64* %2, align 8
  %77 = load i64, i64* %10, align 8
  %78 = load i64, i64* %7, align 8
  %79 = add i64 %78, -2770621012996673968
  %80 = add i64 %79, 1
  %81 = sub i64 %80, -2770621012996673968
  %82 = add nsw i64 %78, 1
  %83 = sdiv i64 %77, %81
  %84 = sub i64 0, %83
  %85 = add i64 %76, %84
  %86 = sub nsw i64 %76, %83
  store i64 %85, i64* %6, align 8
  %87 = load i64, i64* %1, align 8
  %88 = load i64, i64* %10, align 8
  %89 = load i64, i64* %2, align 8
  %90 = load i64, i64* %6, align 8
  %91 = add i64 %89, 7548470655382399950
  %92 = sub i64 %91, %90
  %93 = sub i64 %92, 7548470655382399950
  %94 = sub nsw i64 %89, %90
  %95 = sub i64 %88, -1639564333272680836
  %96 = sub i64 %95, %93
  %97 = add i64 %96, -1639564333272680836
  %98 = sub nsw i64 %88, %93
  %99 = sub i64 0, %97
  %100 = add i64 %87, %99
  %101 = sub nsw i64 %87, %97
  store i64 %100, i64* %5, align 8
  %102 = load i64, i64* %5, align 8
  %103 = sub i64 %102, 6368612508214592952
  %104 = add i64 %103, 1
  %105 = add i64 %104, 6368612508214592952
  %106 = add nsw i64 %102, 1
  %107 = load i64, i64* %7, align 8
  %108 = mul nsw i64 %105, %107
  store i64 %108, i64* %11, align 8
  %109 = load i64, i64* %10, align 8
  %110 = load i64, i64* %7, align 8
  %111 = add i64 %110, -7402835368248780535
  %112 = add i64 %111, 1
  %113 = sub i64 %112, -7402835368248780535
  %114 = add nsw i64 %110, 1
  %115 = srem i64 %109, %113
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %122

; <label>:117:                                    ; preds = %68
  %118 = load i64, i64* %11, align 8
  %119 = sub i64 0, -1
  %120 = sub i64 %118, %119
  %121 = add nsw i64 %118, -1
  store i64 %120, i64* %11, align 8
  br label %122

; <label>:122:                                    ; preds = %117, %68
  %123 = load i64, i64* %6, align 8
  %124 = load i64, i64* %11, align 8
  %125 = icmp sle i64 %123, %124
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %122
  %127 = load i64, i64* %10, align 8
  store i64 %127, i64* %8, align 8
  br label %130

; <label>:128:                                    ; preds = %122
  %129 = load i64, i64* %10, align 8
  store i64 %129, i64* %9, align 8
  br label %130

; <label>:130:                                    ; preds = %128, %126
  br label %60

; <label>:131:                                    ; preds = %60
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %12, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %13)
          to label %132 unwind label %162

; <label>:132:                                    ; preds = %131
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  %133 = load i64, i64* %3, align 8
  %134 = sub i64 0, 1
  %135 = add i64 %133, %134
  %136 = sub nsw i64 %133, 1
  %137 = trunc i64 %135 to i32
  store i32 %137, i32* %16, align 4
  br label %138

; <label>:138:                                    ; preds = %193, %132
  %139 = load i32, i32* %16, align 4
  %140 = sext i32 %139 to i64
  %141 = load i64, i64* %4, align 8
  %142 = icmp slt i64 %140, %141
  br i1 %142, label %143, label %199

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* %16, align 4
  %145 = sext i32 %144 to i64
  %146 = load i64, i64* %8, align 8
  %147 = icmp slt i64 %145, %146
  br i1 %147, label %148, label %170

; <label>:148:                                    ; preds = %143
  %149 = load i32, i32* %16, align 4
  %150 = sext i32 %149 to i64
  %151 = load i64, i64* %7, align 8
  %152 = sub i64 %151, 1435519790340615049
  %153 = add i64 %152, 1
  %154 = add i64 %153, 1435519790340615049
  %155 = add nsw i64 %151, 1
  %156 = srem i64 %150, %154
  %157 = load i64, i64* %7, align 8
  %158 = icmp eq i64 %156, %157
  %159 = select i1 %158, i8 66, i8 65
  %160 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %12, i8 signext %159)
          to label %161 unwind label %166

; <label>:161:                                    ; preds = %148
  br label %192

; <label>:162:                                    ; preds = %131
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %14, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %15, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  br label %204

; <label>:166:                                    ; preds = %201, %199, %170, %148
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %14, align 8
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %204

; <label>:170:                                    ; preds = %143
  %171 = load i64, i64* %1, align 8
  %172 = load i64, i64* %2, align 8
  %173 = add i64 %171, 8893354742962926849
  %174 = add i64 %173, %172
  %175 = sub i64 %174, 8893354742962926849
  %176 = add nsw i64 %171, %172
  %177 = load i32, i32* %16, align 4
  %178 = sext i32 %177 to i64
  %179 = sub i64 %175, 2613895450803012633
  %180 = sub i64 %179, %178
  %181 = add i64 %180, 2613895450803012633
  %182 = sub nsw i64 %175, %178
  %183 = load i64, i64* %7, align 8
  %184 = sub i64 0, 1
  %185 = sub i64 %183, %184
  %186 = add nsw i64 %183, 1
  %187 = srem i64 %181, %185
  %188 = icmp eq i64 %187, 0
  %189 = select i1 %188, i8 65, i8 66
  %190 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %12, i8 signext %189)
          to label %191 unwind label %166

; <label>:191:                                    ; preds = %170
  br label %192

; <label>:192:                                    ; preds = %191, %161
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %16, align 4
  %195 = add i32 %194, 1025587677
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1025587677
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %16, align 4
  br label %138

; <label>:199:                                    ; preds = %138
  %200 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
          to label %201 unwind label %166

; <label>:201:                                    ; preds = %199
  %202 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %203 unwind label %166

; <label>:203:                                    ; preds = %201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  ret void

; <label>:204:                                    ; preds = %166, %162
  %205 = load i8*, i8** %14, align 8
  %206 = load i32, i32* %15, align 4
  %207 = insertvalue { i8*, i32 } undef, i8* %205, 0
  %208 = insertvalue { i8*, i32 } %207, i32 %206, 1
  resume { i8*, i32 } %208
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %11, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %6
  call void @_Z10solve_testv()
  br label %11

; <label>:11:                                     ; preds = %10
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 %12, 1147121796
  %14 = add i32 %13, 1
  %15 = add i32 %14, 1147121796
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* %3, align 4
  br label %6

; <label>:17:                                     ; preds = %6
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s817701004.cpp() #0 section ".text.startup" {
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
