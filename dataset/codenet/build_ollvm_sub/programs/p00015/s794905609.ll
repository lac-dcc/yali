; ModuleID = 'Project_CodeNet_C++1400/p00015/s794905609.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s794905609.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s794905609.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9charToIntc(i8 signext) #4 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = sub i32 %4, -1810874020
  %6 = sub i32 %5, 48
  %7 = add i32 %6, -1810874020
  %8 = sub nsw i32 %4, 48
  ret i32 %7
}

; Function Attrs: noinline uwtable
define void @_Z6sumStrNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32
  %17 = alloca %"class.std::allocator", align 1
  %18 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %1) #3
  %19 = sub i64 %18, 2145698712491705380
  %20 = sub i64 %19, 1
  %21 = add i64 %20, 2145698712491705380
  %22 = sub i64 %18, 1
  %23 = trunc i64 %21 to i32
  store i32 %23, i32* %4, align 4
  %24 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %25 = add i64 %24, 6629162195332029516
  %26 = sub i64 %25, 1
  %27 = sub i64 %26, 6629162195332029516
  %28 = sub i64 %24, 1
  %29 = trunc i64 %27 to i32
  store i32 %29, i32* %5, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* %6, i64 83, i8 signext 48, %"class.std::allocator"* dereferenceable(1) %7)
          to label %30 unwind label %98

; <label>:30:                                     ; preds = %3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  %31 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %6) #3
  %32 = add i64 %31, 861354479127190245
  %33 = sub i64 %32, 1
  %34 = sub i64 %33, 861354479127190245
  %35 = sub i64 %31, 1
  %36 = trunc i64 %34 to i32
  store i32 %36, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %37

; <label>:37:                                     ; preds = %81, %30
  %38 = load i32, i32* %4, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %5, align 4
  %42 = icmp sge i32 %41, 0
  br label %43

; <label>:43:                                     ; preds = %40, %37
  %44 = phi i1 [ false, %37 ], [ %42, %40 ]
  br i1 %44, label %45, label %106

; <label>:45:                                     ; preds = %43
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %47)
          to label %49 unwind label %102

; <label>:49:                                     ; preds = %45
  %50 = load i8, i8* %48, align 1
  %51 = invoke i32 @_Z9charToIntc(i8 signext %50)
          to label %52 unwind label %102

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %54)
          to label %56 unwind label %102

; <label>:56:                                     ; preds = %52
  %57 = load i8, i8* %55, align 1
  %58 = invoke i32 @_Z9charToIntc(i8 signext %57)
          to label %59 unwind label %102

; <label>:59:                                     ; preds = %56
  %60 = sub i32 0, %58
  %61 = sub i32 %51, %60
  %62 = add nsw i32 %51, %58
  %63 = load i32, i32* %11, align 4
  %64 = add i32 %61, -1639265302
  %65 = add i32 %64, %63
  %66 = sub i32 %65, -1639265302
  %67 = add nsw i32 %61, %63
  store i32 %66, i32* %12, align 4
  %68 = load i32, i32* %12, align 4
  %69 = sdiv i32 %68, 10
  store i32 %69, i32* %11, align 4
  %70 = load i32, i32* %12, align 4
  %71 = srem i32 %70, 10
  %72 = sub i32 0, %71
  %73 = sub i32 0, 48
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 48
  %77 = trunc i32 %75 to i8
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %79)
          to label %81 unwind label %102

; <label>:81:                                     ; preds = %59
  store i8 %77, i8* %80, align 1
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 %82, 762340592
  %84 = add i32 %83, -1
  %85 = add i32 %84, 762340592
  %86 = add nsw i32 %82, -1
  store i32 %85, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, -1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, -1
  store i32 %91, i32* %5, align 4
  %93 = load i32, i32* %10, align 4
  %94 = sub i32 %93, -1413910289
  %95 = add i32 %94, -1
  %96 = add i32 %95, -1413910289
  %97 = add nsw i32 %93, -1
  store i32 %96, i32* %10, align 4
  br label %37

; <label>:98:                                     ; preds = %3
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %8, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %9, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  br label %237

; <label>:102:                                    ; preds = %210, %202, %186, %159, %156, %152, %117, %114, %110, %59, %56, %52, %49, %45
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %8, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %9, align 4
  br label %236

; <label>:106:                                    ; preds = %43
  br label %107

; <label>:107:                                    ; preds = %136, %106
  %108 = load i32, i32* %4, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %148

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %112)
          to label %114 unwind label %102

; <label>:114:                                    ; preds = %110
  %115 = load i8, i8* %113, align 1
  %116 = invoke i32 @_Z9charToIntc(i8 signext %115)
          to label %117 unwind label %102

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %11, align 4
  %119 = sub i32 0, %116
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %116, %118
  store i32 %122, i32* %13, align 4
  %124 = load i32, i32* %13, align 4
  %125 = sdiv i32 %124, 10
  store i32 %125, i32* %11, align 4
  %126 = load i32, i32* %13, align 4
  %127 = srem i32 %126, 10
  %128 = sub i32 %127, -1967752030
  %129 = add i32 %128, 48
  %130 = add i32 %129, -1967752030
  %131 = add nsw i32 %127, 48
  %132 = trunc i32 %130 to i8
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %134)
          to label %136 unwind label %102

; <label>:136:                                    ; preds = %117
  store i8 %132, i8* %135, align 1
  %137 = load i32, i32* %4, align 4
  %138 = add i32 %137, 523115992
  %139 = add i32 %138, -1
  %140 = sub i32 %139, 523115992
  %141 = add nsw i32 %137, -1
  store i32 %140, i32* %4, align 4
  %142 = load i32, i32* %10, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, -1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, -1
  store i32 %146, i32* %10, align 4
  br label %107

; <label>:148:                                    ; preds = %107
  br label %149

; <label>:149:                                    ; preds = %176, %148
  %150 = load i32, i32* %5, align 4
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %186

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %154)
          to label %156 unwind label %102

; <label>:156:                                    ; preds = %152
  %157 = load i8, i8* %155, align 1
  %158 = invoke i32 @_Z9charToIntc(i8 signext %157)
          to label %159 unwind label %102

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %11, align 4
  %161 = add i32 %158, 1686222104
  %162 = add i32 %161, %160
  %163 = sub i32 %162, 1686222104
  %164 = add nsw i32 %158, %160
  store i32 %163, i32* %14, align 4
  %165 = load i32, i32* %14, align 4
  %166 = sdiv i32 %165, 10
  store i32 %166, i32* %11, align 4
  %167 = load i32, i32* %14, align 4
  %168 = srem i32 %167, 10
  %169 = sub i32 0, 48
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 48
  %172 = trunc i32 %170 to i8
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %174)
          to label %176 unwind label %102

; <label>:176:                                    ; preds = %159
  store i8 %172, i8* %175, align 1
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 %177, -1064503929
  %179 = add i32 %178, -1
  %180 = add i32 %179, -1064503929
  %181 = add nsw i32 %177, -1
  store i32 %180, i32* %5, align 4
  %182 = load i32, i32* %10, align 4
  %183 = sub i32 0, -1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, -1
  store i32 %184, i32* %10, align 4
  br label %149

; <label>:186:                                    ; preds = %149
  %187 = load i32, i32* %11, align 4
  %188 = sub i32 %187, 2024226762
  %189 = add i32 %188, 48
  %190 = add i32 %189, 2024226762
  %191 = add nsw i32 %187, 48
  %192 = trunc i32 %190 to i8
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %194)
          to label %196 unwind label %102

; <label>:196:                                    ; preds = %186
  store i8 %192, i8* %195, align 1
  store i32 0, i32* %15, align 4
  br label %197

; <label>:197:                                    ; preds = %222, %196
  %198 = load i32, i32* %15, align 4
  %199 = sext i32 %198 to i64
  %200 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %6) #3
  %201 = icmp ult i64 %199, %200
  br i1 %201, label %202, label %229

; <label>:202:                                    ; preds = %197
  %203 = load i32, i32* %15, align 4
  %204 = sext i32 %203 to i64
  %205 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %204)
          to label %206 unwind label %102

; <label>:206:                                    ; preds = %202
  %207 = load i8, i8* %205, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp ne i32 %208, 48
  br i1 %209, label %210, label %221

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %15, align 4
  %212 = sext i32 %211 to i64
  %213 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %6) #3
  %214 = load i32, i32* %15, align 4
  %215 = sext i32 %214 to i64
  %216 = add i64 %213, -4494035308891901931
  %217 = sub i64 %216, %215
  %218 = sub i64 %217, -4494035308891901931
  %219 = sub i64 %213, %215
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %0, %"class.std::__cxx11::basic_string"* %6, i64 %212, i64 %218)
          to label %220 unwind label %102

; <label>:220:                                    ; preds = %210
  store i32 1, i32* %16, align 4
  br label %235

; <label>:221:                                    ; preds = %206
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %15, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  store i32 %227, i32* %15, align 4
  br label %197

; <label>:229:                                    ; preds = %197
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %17)
          to label %230 unwind label %231

; <label>:230:                                    ; preds = %229
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %17) #3
  store i32 1, i32* %16, align 4
  br label %235

; <label>:231:                                    ; preds = %229
  %232 = landingpad { i8*, i32 }
          cleanup
  %233 = extractvalue { i8*, i32 } %232, 0
  store i8* %233, i8** %8, align 8
  %234 = extractvalue { i8*, i32 } %232, 1
  store i32 %234, i32* %9, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %17) #3
  br label %236

; <label>:235:                                    ; preds = %230, %220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  ret void

; <label>:236:                                    ; preds = %231, %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %237

; <label>:237:                                    ; preds = %236, %98
  %238 = load i8*, i8** %8, align 8
  %239 = load i32, i32* %9, align 4
  %240 = insertvalue { i8*, i32 } undef, i8* %238, 0
  %241 = insertvalue { i8*, i32 } %240, i32 %239, 1
  resume { i8*, i32 } %241
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"*, i64, i8 signext, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %98, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %106

; <label>:19:                                     ; preds = %15
  store i8 0, i8* %4, align 1
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %5, align 8
  %23 = alloca [8 x i32], i64 %21, align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  store i32 0, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %72, %19
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %79

; <label>:27:                                     ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %28 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %29 unwind label %33

; <label>:29:                                     ; preds = %27
  %30 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %8) #3
  %31 = icmp ugt i64 %30, 80
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %29
  store i8 1, i8* %4, align 1
  br label %37

; <label>:33:                                     ; preds = %46, %43, %27
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %9, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %10, align 4
  br label %78

; <label>:37:                                     ; preds = %32, %29
  %38 = load i8, i8* %4, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %71, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %40
  %44 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %45 unwind label %33

; <label>:45:                                     ; preds = %43
  br label %66

; <label>:46:                                     ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %47 unwind label %33

; <label>:47:                                     ; preds = %46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %48 unwind label %52

; <label>:48:                                     ; preds = %47
  invoke void @_Z6sumStrNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* sret %11, %"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* %13)
          to label %49 unwind label %56

; <label>:49:                                     ; preds = %48
  %50 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
          to label %51 unwind label %60

; <label>:51:                                     ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %66

; <label>:52:                                     ; preds = %47
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %9, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %10, align 4
  br label %65

; <label>:56:                                     ; preds = %48
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %9, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %10, align 4
  br label %64

; <label>:60:                                     ; preds = %49
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %9, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %64

; <label>:64:                                     ; preds = %60, %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %65

; <label>:65:                                     ; preds = %64, %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %78

; <label>:66:                                     ; preds = %51, %45
  %67 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %6) #3
  %68 = icmp ugt i64 %67, 80
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %66
  store i8 1, i8* %4, align 1
  br label %70

; <label>:70:                                     ; preds = %69, %66
  br label %71

; <label>:71:                                     ; preds = %70, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 %73, -1092657606
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1092657606
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %7, align 4
  br label %24

; <label>:78:                                     ; preds = %65, %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %105

; <label>:79:                                     ; preds = %24
  %80 = load i8, i8* %4, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %91

; <label>:82:                                     ; preds = %79
  %83 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
          to label %84 unwind label %87

; <label>:84:                                     ; preds = %82
  %85 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %86 unwind label %87

; <label>:86:                                     ; preds = %84
  br label %96

; <label>:87:                                     ; preds = %93, %91, %84, %82
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %9, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %10, align 4
  br label %105

; <label>:91:                                     ; preds = %79
  %92 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %93 unwind label %87

; <label>:93:                                     ; preds = %91
  %94 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %95 unwind label %87

; <label>:95:                                     ; preds = %93
  br label %96

; <label>:96:                                     ; preds = %95, %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %97 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %97)
  br label %98

; <label>:98:                                     ; preds = %96
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %3, align 4
  br label %15

; <label>:105:                                    ; preds = %87, %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %107

; <label>:106:                                    ; preds = %15
  ret i32 0

; <label>:107:                                    ; preds = %105
  %108 = load i8*, i8** %9, align 8
  %109 = load i32, i32* %10, align 4
  %110 = insertvalue { i8*, i32 } undef, i8* %108, 0
  %111 = insertvalue { i8*, i32 } %110, i32 %109, 1
  resume { i8*, i32 } %111
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s794905609.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
