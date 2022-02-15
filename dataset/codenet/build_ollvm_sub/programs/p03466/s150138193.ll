; ModuleID = 'Project_CodeNet_C++1400/p03466/s150138193.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s150138193.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s150138193.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %195, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %200

; <label>:19:                                     ; preds = %15
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %21 = load i32, i32* @c, align 4
  %22 = add i32 %21, -306247668
  %23 = add i32 %22, -1
  %24 = sub i32 %23, -306247668
  %25 = add nsw i32 %21, -1
  store i32 %24, i32* @c, align 4
  %26 = load i32, i32* @d, align 4
  %27 = sub i32 %26, -1122155548
  %28 = add i32 %27, -1
  %29 = add i32 %28, -1122155548
  %30 = add nsw i32 %26, -1
  store i32 %29, i32* @d, align 4
  %31 = load i32, i32* @a, align 4
  %32 = load i32, i32* @b, align 4
  %33 = sub i32 %31, -1368302232
  %34 = add i32 %33, %32
  %35 = add i32 %34, -1368302232
  %36 = add nsw i32 %31, %32
  %37 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %38, -861998647
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -861998647
  %42 = add nsw i32 %38, 1
  %43 = sdiv i32 %35, %41
  store i32 %43, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %44 = load i32, i32* @a, align 4
  %45 = sub i32 %44, 2144889204
  %46 = add i32 %45, 1
  %47 = add i32 %46, 2144889204
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %101, %19
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add i32 %50, 383479071
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 383479071
  %55 = sub nsw i32 %50, %51
  %56 = icmp sgt i32 %54, 1
  br i1 %56, label %57, label %102

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 %58, %60
  %62 = add nsw i32 %58, %59
  %63 = sdiv i32 %61, 2
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %7, align 4
  %65 = add i32 %64, 1026401032
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1026401032
  %68 = sub nsw i32 %64, 1
  %69 = load i32, i32* %4, align 4
  %70 = sdiv i32 %67, %69
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* @a, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %71, %73
  %75 = sub nsw i32 %71, %72
  %76 = sub i32 0, 1
  %77 = sub i32 %74, %76
  %78 = add nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = mul nsw i64 %79, 1
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %80, %82
  %84 = load i32, i32* @b, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 %85, -103905957
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -103905957
  %89 = sub nsw i32 %85, 1
  %90 = load i32, i32* %4, align 4
  %91 = sdiv i32 %88, %90
  %92 = sub i32 0, %91
  %93 = add i32 %84, %92
  %94 = sub nsw i32 %84, %91
  %95 = sext i32 %93 to i64
  %96 = icmp sge i64 %83, %95
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %57
  %98 = load i32, i32* %7, align 4
  store i32 %98, i32* %5, align 4
  br label %101

; <label>:99:                                     ; preds = %57
  %100 = load i32, i32* %7, align 4
  store i32 %100, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %99, %97
  br label %49

; <label>:102:                                    ; preds = %49
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %10)
          to label %103 unwind label %141

; <label>:103:                                    ; preds = %102
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  %104 = load i32, i32* @c, align 4
  store i32 %104, i32* %13, align 4
  br label %105

; <label>:105:                                    ; preds = %184, %103
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* @d, align 4
  %108 = add i32 %107, 266065578
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 266065578
  %111 = add nsw i32 %107, 1
  %112 = icmp slt i32 %106, %110
  br i1 %112, label %113, label %191

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 1
  %120 = load i32, i32* %4, align 4
  %121 = sdiv i32 %118, %120
  %122 = sub i32 0, %115
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %115, %121
  %127 = icmp slt i32 %114, %125
  br i1 %127, label %128, label %153

; <label>:128:                                    ; preds = %113
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 %130, -1470844679
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1470844679
  %134 = add nsw i32 %130, 1
  %135 = srem i32 %129, %133
  %136 = load i32, i32* %4, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %149

; <label>:138:                                    ; preds = %128
  %139 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %9, i8 signext 66)
          to label %140 unwind label %145

; <label>:140:                                    ; preds = %138
  br label %152

; <label>:141:                                    ; preds = %102
  %142 = landingpad { i8*, i32 }
          cleanup
  %143 = extractvalue { i8*, i32 } %142, 0
  store i8* %143, i8** %11, align 8
  %144 = extractvalue { i8*, i32 } %142, 1
  store i32 %144, i32* %12, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  br label %202

; <label>:145:                                    ; preds = %191, %179, %176, %149, %138
  %146 = landingpad { i8*, i32 }
          cleanup
  %147 = extractvalue { i8*, i32 } %146, 0
  store i8* %147, i8** %11, align 8
  %148 = extractvalue { i8*, i32 } %146, 1
  store i32 %148, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %202

; <label>:149:                                    ; preds = %128
  %150 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %9, i8 signext 65)
          to label %151 unwind label %145

; <label>:151:                                    ; preds = %149
  br label %152

; <label>:152:                                    ; preds = %151, %140
  br label %183

; <label>:153:                                    ; preds = %113
  %154 = load i32, i32* @a, align 4
  %155 = load i32, i32* @b, align 4
  %156 = add i32 %154, -1544477154
  %157 = add i32 %156, %155
  %158 = sub i32 %157, -1544477154
  %159 = add nsw i32 %154, %155
  %160 = load i32, i32* %13, align 4
  %161 = sub i32 %158, 1441841980
  %162 = sub i32 %161, %160
  %163 = add i32 %162, 1441841980
  %164 = sub nsw i32 %158, %160
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub nsw i32 %163, 1
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 %168, 1794481733
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1794481733
  %172 = add nsw i32 %168, 1
  %173 = srem i32 %166, %171
  %174 = load i32, i32* %4, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %179

; <label>:176:                                    ; preds = %153
  %177 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %9, i8 signext 65)
          to label %178 unwind label %145

; <label>:178:                                    ; preds = %176
  br label %182

; <label>:179:                                    ; preds = %153
  %180 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %9, i8 signext 66)
          to label %181 unwind label %145

; <label>:181:                                    ; preds = %179
  br label %182

; <label>:182:                                    ; preds = %181, %178
  br label %183

; <label>:183:                                    ; preds = %182, %152
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %13, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %13, align 4
  br label %105

; <label>:191:                                    ; preds = %105
  %192 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %9) #3
  %193 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %192)
          to label %194 unwind label %145

; <label>:194:                                    ; preds = %191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %3, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %3, align 4
  br label %15

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %1, align 4
  ret i32 %201

; <label>:202:                                    ; preds = %145, %141
  %203 = load i8*, i8** %11, align 8
  %204 = load i32, i32* %12, align 4
  %205 = insertvalue { i8*, i32 } undef, i8* %203, 0
  %206 = insertvalue { i8*, i32 } %205, i32 %204, 1
  resume { i8*, i32 } %206
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s150138193.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
