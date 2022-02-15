; ModuleID = 'Project_CodeNet_C++1400/p03247/s545394544.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s545394544.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@X = global [1010 x i32] zeroinitializer, align 16
@Y = global [1010 x i32] zeroinitializer, align 16
@U = global [1010 x i32] zeroinitializer, align 16
@V = global [1010 x i32] zeroinitializer, align 16
@A = global [40 x i32] zeroinitializer, align 16
@B = global [40 x i32] zeroinitializer, align 16
@_Z3strB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"LDUR\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"L\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545394544.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %2, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1
  resume { i8*, i32 } %14
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %64, %0
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @N, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %71

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1010 x i32], [1010 x i32]* @X, i64 0, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Y, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %30, i32* %33)
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1010 x i32], [1010 x i32]* @X, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Y, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 %38, %43
  %45 = add nsw i32 %38, %42
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1010 x i32], [1010 x i32]* @U, i64 0, i64 %47
  store i32 %44, i32* %48, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1010 x i32], [1010 x i32]* @X, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Y, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %52, 1200085899
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 1200085899
  %60 = sub nsw i32 %52, %56
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1010 x i32], [1010 x i32]* @V, i64 0, i64 %62
  store i32 %59, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %27
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %2, align 4
  br label %23

; <label>:71:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %103, %71
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* @N, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %108

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @U, i64 0, i64 0), align 16
  %78 = xor i32 %77, -1
  %79 = xor i32 1, -1
  %80 = xor i32 465394007, -1
  %81 = or i32 %78, %79
  %82 = or i32 465394007, %80
  %83 = xor i32 %81, -1
  %84 = and i32 %83, %82
  %85 = and i32 %77, 1
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1010 x i32], [1010 x i32]* @U, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = xor i32 %89, -1
  %91 = xor i32 1, -1
  %92 = xor i32 41156264, -1
  %93 = or i32 %90, %91
  %94 = or i32 41156264, %92
  %95 = xor i32 %93, -1
  %96 = and i32 %95, %94
  %97 = and i32 %89, 1
  %98 = icmp ne i32 %84, %96
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %76
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %486

; <label>:102:                                    ; preds = %76
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %3, align 4
  br label %72

; <label>:108:                                    ; preds = %72
  store i8 0, i8* %4, align 1
  %109 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @U, i64 0, i64 0), align 16
  %110 = xor i32 %109, -1
  %111 = xor i32 1, -1
  %112 = xor i32 496678596, -1
  %113 = or i32 %110, %111
  %114 = or i32 496678596, %112
  %115 = xor i32 %113, -1
  %116 = and i32 %115, %114
  %117 = and i32 %109, 1
  %118 = icmp eq i32 %116, 0
  br i1 %118, label %119, label %148

; <label>:119:                                    ; preds = %108
  store i32 0, i32* %5, align 4
  br label %120

; <label>:120:                                    ; preds = %140, %119
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* @N, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %147

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1010 x i32], [1010 x i32]* @U, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %127, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1010 x i32], [1010 x i32]* @V, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %135, 1523998366
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1523998366
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %134, align 4
  br label %140

; <label>:140:                                    ; preds = %124
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %5, align 4
  br label %120

; <label>:147:                                    ; preds = %120
  store i8 1, i8* %4, align 1
  br label %148

; <label>:148:                                    ; preds = %147, %108
  %149 = load i8, i8* %4, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %317, label %151

; <label>:151:                                    ; preds = %148
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 31)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  br label %154

; <label>:154:                                    ; preds = %161, %151
  %155 = load i32, i32* %6, align 4
  %156 = icmp slt i32 %155, 31
  br i1 %156, label %157, label %166

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %6, align 4
  %159 = shl i32 1, %158
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %159)
  br label %161

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %6, align 4
  br label %154

; <label>:166:                                    ; preds = %154
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  br label %168

; <label>:168:                                    ; preds = %310, %166
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* @N, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %316

; <label>:172:                                    ; preds = %168
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1010 x i32], [1010 x i32]* @U, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %184

; <label>:178:                                    ; preds = %172
  store i32 1, i32* %8, align 4
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1010 x i32], [1010 x i32]* @U, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = mul nsw i32 %182, -1
  store i32 %183, i32* %181, align 4
  br label %184

; <label>:184:                                    ; preds = %178, %172
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1010 x i32], [1010 x i32]* @V, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %196

; <label>:190:                                    ; preds = %184
  store i32 1, i32* %9, align 4
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1010 x i32], [1010 x i32]* @V, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = mul nsw i32 %194, -1
  store i32 %195, i32* %193, align 4
  br label %196

; <label>:196:                                    ; preds = %190, %184
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 30, i32* %12, align 4
  br label %197

; <label>:197:                                    ; preds = %253, %196
  %198 = load i32, i32* %12, align 4
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %260

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %10, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %207

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [40 x i32], [40 x i32]* @A, i64 0, i64 %205
  store i32 1, i32* %206, align 4
  store i32 1, i32* %10, align 4
  br label %211

; <label>:207:                                    ; preds = %200
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [40 x i32], [40 x i32]* @A, i64 0, i64 %209
  store i32 0, i32* %210, align 4
  br label %211

; <label>:211:                                    ; preds = %207, %203
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1010 x i32], [1010 x i32]* @U, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %12, align 4
  %217 = ashr i32 %215, %216
  %218 = xor i32 %217, -1
  %219 = xor i32 1, -1
  %220 = xor i32 823644619, -1
  %221 = or i32 %218, %219
  %222 = or i32 823644619, %220
  %223 = xor i32 %221, -1
  %224 = and i32 %223, %222
  %225 = and i32 %217, 1
  %226 = icmp ne i32 %224, 0
  br i1 %226, label %227, label %228

; <label>:227:                                    ; preds = %211
  store i32 0, i32* %10, align 4
  br label %228

; <label>:228:                                    ; preds = %227, %211
  %229 = load i32, i32* %11, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %235

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [40 x i32], [40 x i32]* @B, i64 0, i64 %233
  store i32 1, i32* %234, align 4
  store i32 1, i32* %11, align 4
  br label %239

; <label>:235:                                    ; preds = %228
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [40 x i32], [40 x i32]* @B, i64 0, i64 %237
  store i32 0, i32* %238, align 4
  br label %239

; <label>:239:                                    ; preds = %235, %231
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1010 x i32], [1010 x i32]* @V, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %12, align 4
  %245 = ashr i32 %243, %244
  %246 = xor i32 1, -1
  %247 = xor i32 %245, %246
  %248 = and i32 %247, %245
  %249 = and i32 %245, 1
  %250 = icmp ne i32 %248, 0
  br i1 %250, label %251, label %252

; <label>:251:                                    ; preds = %239
  store i32 0, i32* %11, align 4
  br label %252

; <label>:252:                                    ; preds = %251, %239
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %12, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, -1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, -1
  store i32 %258, i32* %12, align 4
  br label %197

; <label>:260:                                    ; preds = %197
  store i32 0, i32* %13, align 4
  br label %261

; <label>:261:                                    ; preds = %301, %260
  %262 = load i32, i32* %13, align 4
  %263 = icmp slt i32 %262, 31
  br i1 %263, label %264, label %308

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [40 x i32], [40 x i32]* @A, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %8, align 4
  %270 = xor i32 %268, -1
  %271 = and i32 %269, %270
  %272 = xor i32 %269, -1
  %273 = and i32 %268, %272
  %274 = or i32 %271, %273
  %275 = xor i32 %268, %269
  %276 = mul nsw i32 %274, 2
  %277 = load i32, i32* %13, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [40 x i32], [40 x i32]* @B, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %9, align 4
  %282 = xor i32 %280, -1
  %283 = and i32 -1011494096, %282
  %284 = xor i32 -1011494096, -1
  %285 = and i32 %280, %284
  %286 = xor i32 %281, -1
  %287 = and i32 %286, -1011494096
  %288 = and i32 %281, %284
  %289 = or i32 %283, %285
  %290 = or i32 %287, %288
  %291 = xor i32 %289, %290
  %292 = xor i32 %280, %281
  %293 = sub i32 0, %291
  %294 = sub i32 %276, %293
  %295 = add nsw i32 %276, %291
  %296 = sext i32 %294 to i64
  %297 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 %296)
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %299)
  br label %301

; <label>:301:                                    ; preds = %264
  %302 = load i32, i32* %13, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %302, 1
  store i32 %306, i32* %13, align 4
  br label %261

; <label>:308:                                    ; preds = %261
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %310

; <label>:310:                                    ; preds = %308
  %311 = load i32, i32* %7, align 4
  %312 = sub i32 %311, 1624163608
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1624163608
  %315 = add nsw i32 %311, 1
  store i32 %314, i32* %7, align 4
  br label %168

; <label>:316:                                    ; preds = %168
  br label %485

; <label>:317:                                    ; preds = %148
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 32)
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %14, align 4
  br label %320

; <label>:320:                                    ; preds = %327, %317
  %321 = load i32, i32* %14, align 4
  %322 = icmp slt i32 %321, 31
  br i1 %322, label %323, label %333

; <label>:323:                                    ; preds = %320
  %324 = load i32, i32* %14, align 4
  %325 = shl i32 1, %324
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %325)
  br label %327

; <label>:327:                                    ; preds = %323
  %328 = load i32, i32* %14, align 4
  %329 = add i32 %328, -751450208
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -751450208
  %332 = add nsw i32 %328, 1
  store i32 %331, i32* %14, align 4
  br label %320

; <label>:333:                                    ; preds = %320
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 0, i32* %15, align 4
  br label %335

; <label>:335:                                    ; preds = %477, %333
  %336 = load i32, i32* %15, align 4
  %337 = load i32, i32* @N, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %484

; <label>:339:                                    ; preds = %335
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %340 = load i32, i32* %15, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1010 x i32], [1010 x i32]* @U, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %351

; <label>:345:                                    ; preds = %339
  store i32 1, i32* %16, align 4
  %346 = load i32, i32* %15, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1010 x i32], [1010 x i32]* @U, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = mul nsw i32 %349, -1
  store i32 %350, i32* %348, align 4
  br label %351

; <label>:351:                                    ; preds = %345, %339
  %352 = load i32, i32* %15, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1010 x i32], [1010 x i32]* @V, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %357, label %363

; <label>:357:                                    ; preds = %351
  store i32 1, i32* %17, align 4
  %358 = load i32, i32* %15, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1010 x i32], [1010 x i32]* @V, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = mul nsw i32 %361, -1
  store i32 %362, i32* %360, align 4
  br label %363

; <label>:363:                                    ; preds = %357, %351
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 30, i32* %20, align 4
  br label %364

; <label>:364:                                    ; preds = %416, %363
  %365 = load i32, i32* %20, align 4
  %366 = icmp sge i32 %365, 0
  br i1 %366, label %367, label %422

; <label>:367:                                    ; preds = %364
  %368 = load i32, i32* %18, align 4
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %374

; <label>:370:                                    ; preds = %367
  %371 = load i32, i32* %20, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [40 x i32], [40 x i32]* @A, i64 0, i64 %372
  store i32 1, i32* %373, align 4
  store i32 1, i32* %18, align 4
  br label %378

; <label>:374:                                    ; preds = %367
  %375 = load i32, i32* %20, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [40 x i32], [40 x i32]* @A, i64 0, i64 %376
  store i32 0, i32* %377, align 4
  br label %378

; <label>:378:                                    ; preds = %374, %370
  %379 = load i32, i32* %15, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1010 x i32], [1010 x i32]* @U, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %20, align 4
  %384 = ashr i32 %382, %383
  %385 = xor i32 1, -1
  %386 = xor i32 %384, %385
  %387 = and i32 %386, %384
  %388 = and i32 %384, 1
  %389 = icmp ne i32 %387, 0
  br i1 %389, label %390, label %391

; <label>:390:                                    ; preds = %378
  store i32 0, i32* %18, align 4
  br label %391

; <label>:391:                                    ; preds = %390, %378
  %392 = load i32, i32* %19, align 4
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %398

; <label>:394:                                    ; preds = %391
  %395 = load i32, i32* %20, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [40 x i32], [40 x i32]* @B, i64 0, i64 %396
  store i32 1, i32* %397, align 4
  store i32 1, i32* %19, align 4
  br label %402

; <label>:398:                                    ; preds = %391
  %399 = load i32, i32* %20, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [40 x i32], [40 x i32]* @B, i64 0, i64 %400
  store i32 0, i32* %401, align 4
  br label %402

; <label>:402:                                    ; preds = %398, %394
  %403 = load i32, i32* %15, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1010 x i32], [1010 x i32]* @V, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %20, align 4
  %408 = ashr i32 %406, %407
  %409 = xor i32 1, -1
  %410 = xor i32 %408, %409
  %411 = and i32 %410, %408
  %412 = and i32 %408, 1
  %413 = icmp ne i32 %411, 0
  br i1 %413, label %414, label %415

; <label>:414:                                    ; preds = %402
  store i32 0, i32* %19, align 4
  br label %415

; <label>:415:                                    ; preds = %414, %402
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %20, align 4
  %418 = add i32 %417, 545316443
  %419 = add i32 %418, -1
  %420 = sub i32 %419, 545316443
  %421 = add nsw i32 %417, -1
  store i32 %420, i32* %20, align 4
  br label %364

; <label>:422:                                    ; preds = %364
  store i32 0, i32* %21, align 4
  br label %423

; <label>:423:                                    ; preds = %469, %422
  %424 = load i32, i32* %21, align 4
  %425 = icmp slt i32 %424, 31
  br i1 %425, label %426, label %475

; <label>:426:                                    ; preds = %423
  %427 = load i32, i32* %21, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [40 x i32], [40 x i32]* @A, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %16, align 4
  %432 = xor i32 %430, -1
  %433 = and i32 1892206013, %432
  %434 = xor i32 1892206013, -1
  %435 = and i32 %430, %434
  %436 = xor i32 %431, -1
  %437 = and i32 %436, 1892206013
  %438 = and i32 %431, %434
  %439 = or i32 %433, %435
  %440 = or i32 %437, %438
  %441 = xor i32 %439, %440
  %442 = xor i32 %430, %431
  %443 = mul nsw i32 %441, 2
  %444 = load i32, i32* %21, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [40 x i32], [40 x i32]* @B, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %17, align 4
  %449 = xor i32 %447, -1
  %450 = and i32 872400975, %449
  %451 = xor i32 872400975, -1
  %452 = and i32 %447, %451
  %453 = xor i32 %448, -1
  %454 = and i32 %453, 872400975
  %455 = and i32 %448, %451
  %456 = or i32 %450, %452
  %457 = or i32 %454, %455
  %458 = xor i32 %456, %457
  %459 = xor i32 %447, %448
  %460 = sub i32 %443, -477198762
  %461 = add i32 %460, %458
  %462 = add i32 %461, -477198762
  %463 = add nsw i32 %443, %458
  %464 = sext i32 %462 to i64
  %465 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 %464)
  %466 = load i8, i8* %465, align 1
  %467 = sext i8 %466 to i32
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %467)
  br label %469

; <label>:469:                                    ; preds = %426
  %470 = load i32, i32* %21, align 4
  %471 = sub i32 %470, 1359085974
  %472 = add i32 %471, 1
  %473 = add i32 %472, 1359085974
  %474 = add nsw i32 %470, 1
  store i32 %473, i32* %21, align 4
  br label %423

; <label>:475:                                    ; preds = %423
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %477

; <label>:477:                                    ; preds = %475
  %478 = load i32, i32* %15, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %483 = add nsw i32 %478, 1
  store i32 %482, i32* %15, align 4
  br label %335

; <label>:484:                                    ; preds = %335
  br label %485

; <label>:485:                                    ; preds = %484, %316
  store i32 0, i32* %1, align 4
  br label %486

; <label>:486:                                    ; preds = %485, %99
  %487 = load i32, i32* %1, align 4
  ret i32 %487
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s545394544.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
